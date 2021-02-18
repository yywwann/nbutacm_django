from django.shortcuts import render, get_object_or_404
import markdown
# Create your views here.
from .models import Post
from django.http import HttpResponse
# redis cache
from django.core.cache import cache
from django.views.decorators.cache import cache_page


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

    ############### 新增加的代码   article.content是我的文章的model中对应的文章内容
    # import re
    # from urllib.parse import urlencode
    # pattern = re.compile(r'(\$\$.*?\$\$)', re.S)
    # latex1 = re.sub(pattern, lambda m: '<div align=center><img src="http://latex.codecogs.com/gif.latex?' + urlencode(
    #     {'': m.group(0).replace('$$', '').replace(r'\n', '')})[1:] + '"></div>', post.body, 0)
    # pattern2 = re.compile(r'(\$.*?\$)', re.S)
    # post.body = re.sub(pattern2, lambda m: '<img src="' + 'http://latex.codecogs.com/gif.latex?' + urlencode(
    #     {'': m.group(0).replace('$', '').replace(r'\n', '')})[1:] + '">', latex1, 0)
    # post.body = post.body.replace('+', '')
    ##############

    post.body = markdown.markdown(post.body, extensions=[
        'markdown.extensions.extra',
        'markdown.extensions.codehilite',
        'markdown.extensions.toc',
    ])
    return render(request, 'blog/detail.html', context={
        'post': post
    })


@cache_page(60 * 60)
def codeforces_contests(request):
    return render(request, 'blog/codeforces_contests.html', context={
    })


