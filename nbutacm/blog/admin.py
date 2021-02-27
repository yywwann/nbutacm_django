from django.contrib import admin
from django.db import models
from .models import Category, Tag, Post, MemberInfo, MemberGrade, ActivityGalleryPhoto, ActivityGallery, ConfigInfo
from mdeditor.widgets import MDEditorWidget

class CategoryAdmin(admin.ModelAdmin):
    list_display = ['name']


class TagAdmin(admin.ModelAdmin):
    list_display = ['name']


class PostAdmin(admin.ModelAdmin):
    list_display = ['title', 'created_time', 'modified_time']
    fields = ['title', 'body', 'category', 'tags']
    formfield_overrides = {
        models.TextField: {'widget': MDEditorWidget}
    }


class MemberGradeAdmin(admin.ModelAdmin):
    list_display = ['name']


class MemberInfoAdmin(admin.ModelAdmin):
    list_display = ['name', 'color', 'url', 'grade']


class ActivityGalleryAdmin(admin.ModelAdmin):
    list_display = ['activity_name', 'created_time']


class ActivityGalleryPhotoAdmin(admin.ModelAdmin):
    list_display = ['activity_gallery', 'photo_url']


class ConfigInfoAdmin(admin.ModelAdmin):
    list_display = ['index_photo_url']


admin.site.register(Category, CategoryAdmin)
admin.site.register(Tag, TagAdmin)
admin.site.register(Post, PostAdmin)
admin.site.register(MemberInfo, MemberInfoAdmin)
admin.site.register(MemberGrade, MemberGradeAdmin)
admin.site.register(ActivityGalleryPhoto, ActivityGalleryPhotoAdmin)
admin.site.register(ActivityGallery, ActivityGalleryAdmin)
admin.site.register(ConfigInfo, ConfigInfoAdmin)

