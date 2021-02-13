from django.urls import path

from . import views

app_name = 'blog'
urlpatterns = [
    path('', views.index, name='index'),
    path('posts/<int:pk>/', views.detail, name='detail'),
    path('posts/', views.post_list, name='post_list'),
    path('codeforces_contests/', views.codeforces_contests, name='codeforces_contests'),
]