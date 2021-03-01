from django.shortcuts import render, get_object_or_404
import markdown
import re
# Create your views here.
from .models import Post
from django.http import HttpResponse
# redis cache
from django.core.cache import cache
from django.views.decorators.cache import cache_page
from django.utils.text import slugify
from markdown.extensions.toc import TocExtension

# @cache_page(60 * 60)
def index(request):
    return render(request, 'blog/index.html', context={
    })


def post_list(request):
    post_list = Post.objects.all().order_by('-created_time')
    return render(request, 'blog/post_list.html', context={
        'post_list': post_list,
    })


def detail(request, pk):
    post = get_object_or_404(Post, pk=pk)
    post.increase_views()
    md = markdown.Markdown(extensions=[
        'markdown.extensions.extra',
        'markdown.extensions.codehilite',
        TocExtension(slugify=slugify),
    ])
    post.body = md.convert(post.body)

    m = re.search(r'<div class="toc">\s*<ul>(.*)</ul>\s*</div>', md.toc, re.S)
    post.toc = m.group(1) if m is not None else ''

    return render(request, 'blog/detail.html', context={
        'post': post
    })


@cache_page(60 * 60)
def codeforces_contests(request):
    return render(request, 'blog/codeforces_contests.html', context={
    })


# -------------类视图-------------------


from django.views.generic import ListView, DetailView
from pure_pagination.mixins import PaginationMixin


class PostView(PaginationMixin, ListView):
    model = Post
    template_name = 'blog/post_list.html'
    context_object_name = 'post_list'
    paginate_by = 8

class PostDetailView(DetailView):
    # 这些属性的含义和 ListView 是一样的
    model = Post
    template_name = 'blog/detail.html'
    context_object_name = 'post'

    def get(self, request, *args, **kwargs):
        # 覆写 get 方法的目的是因为每当文章被访问一次，就得将文章阅读量 +1
        # get 方法返回的是一个 HttpResponse 实例
        # 之所以需要先调用父类的 get 方法，是因为只有当 get 方法被调用后，
        # 才有 self.object 属性，其值为 Post 模型实例，即被访问的文章 post
        response = super(PostDetailView, self).get(request, *args, **kwargs)

        # 将文章阅读量 +1
        # 注意 self.object 的值就是被访问的文章 post
        self.object.increase_views()

        # 视图必须返回一个 HttpResponse 对象
        return response

    def get_object(self, queryset=None):
        # 覆写 get_object 方法的目的是因为需要对 post 的 body 值进行渲染
        post = super().get_object(queryset=None)
        md = markdown.Markdown(extensions=[
            'markdown.extensions.extra',
            'markdown.extensions.codehilite',
            # 记得在顶部引入 TocExtension 和 slugify
            TocExtension(slugify=slugify),
        ])
        post.body = md.convert(post.body)

        m = re.search(r'<div class="toc">\s*<ul>(.*)</ul>\s*</div>', md.toc, re.S)
        post.toc = m.group(1) if m is not None else ''

        return post


# class CategoryView(IndexView):
#     def get_queryset(self):
#         cate = get_object_or_404(Category, pk=self.kwargs.get('pk'))
#         return super(CategoryView, self).get_queryset().filter(category=cate)


