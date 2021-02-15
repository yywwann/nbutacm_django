from django.contrib import admin
from .models import Post, MemberInfo, MemberGrade, ActivityGalleryPhoto, ActivityGallery, ConfigInfo


class PostAdmin(admin.ModelAdmin):
    list_display = ['title', 'created_time', 'modified_time']
    fields = ['title', 'body']


admin.site.register(Post, PostAdmin)
admin.site.register(MemberInfo)
admin.site.register(MemberGrade)
admin.site.register(ActivityGalleryPhoto)
admin.site.register(ActivityGallery)
admin.site.register(ConfigInfo)

