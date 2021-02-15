from django.contrib import admin
from .models import Post, MemberInfo, MemberGrade


class PostAdmin(admin.ModelAdmin):
    list_display = ['title', 'created_time', 'modified_time']
    fields = ['title', 'body']


admin.site.register(Post, PostAdmin)
admin.site.register(MemberInfo)
admin.site.register(MemberGrade)
