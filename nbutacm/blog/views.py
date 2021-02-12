from django.shortcuts import render

# Create your views here.
from .models import Post
from django.http import HttpResponse

def index(request):
    return render(request, 'blog/index.html', context={
    })
