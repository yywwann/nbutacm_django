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


