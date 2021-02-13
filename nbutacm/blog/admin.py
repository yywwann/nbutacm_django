from django.contrib import admin
from .models import Post


class PostAdmin(admin.ModelAdmin):
    list_display = ['title', 'created_time', 'modified_time']
    fields = ['title', 'body']


admin.site.register(Post, PostAdmin)