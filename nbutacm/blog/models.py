from django.db import models
from django.utils import timezone
from django.urls import reverse
# Create your models here.


class Post(models.Model):
    title = models.CharField('标题', max_length=70)
    body = models.TextField('正文')
    created_time = models.DateTimeField('创建时间', default=timezone.now)
    modified_time = models.DateTimeField('修改时间')

    class Meta:
        verbose_name = '文章'
        verbose_name_plural = verbose_name

    def __str__(self):
        return self.title

    def save(self, *args, **kwargs):
        self.modified_time = timezone.now()
        super().save(*args, **kwargs)

    def get_absolute_url(self):
        return reverse('blog:detail', kwargs={'pk': self.pk})


class MemberGrade(models.Model):
    name = models.CharField('年级', max_length=70)

    class Meta:
        verbose_name = '年级'
        verbose_name_plural = verbose_name

    def __str__(self):
        return self.name


class MemberInfo(models.Model):
    name = models.CharField('姓名', max_length=70)
    color = models.CharField('按钮颜色', max_length=70)
    url = models.CharField('博客链接', max_length=70)
    grade = models.ForeignKey(MemberGrade, on_delete=models.CASCADE)

    class Meta:
        verbose_name = '实验室成员'
        verbose_name_plural = verbose_name

    def __str__(self):
        return self.name


class ActivityGallery(models.Model):
    thumbnail_complete_url = models.CharField('略缩图原图地址', max_length=200, default='#')
    thumbnail_url = models.CharField('略缩图地址', max_length=200, default='#')
    activity_time = models.CharField('活动时间', max_length=200)
    activity_name = models.CharField('活动名称', max_length=200)
    activity_note = models.CharField('活动记录', max_length=300)
    created_time = models.DateTimeField('创建时间')

    class Meta:
        verbose_name = '活动记录'
        verbose_name_plural = verbose_name

    def __str__(self):
        return self.activity_name


class ActivityGalleryPhoto(models.Model):
    activity_gallery = models.ForeignKey(ActivityGallery, on_delete=models.CASCADE)
    photo_url = models.CharField('图片地址', max_length=200)

    class Meta:
        verbose_name = '活动记录的照片'
        verbose_name_plural = verbose_name

    def __str__(self):
        return self.photo_url


class ConfigInfo(models.Model):
    index_photo_url = models.CharField('主页图片地址', max_length=200, default='https://ultronxross.xyz/cdn/img/nbutacm/header-bg.jpg')

    class Meta:
        verbose_name = '配置信息'
        verbose_name_plural = verbose_name

