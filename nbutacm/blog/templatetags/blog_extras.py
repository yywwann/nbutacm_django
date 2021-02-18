from django import template
from ..models import Post, MemberInfo, MemberGrade, ActivityGallery, ActivityGalleryPhoto, ConfigInfo

register = template.Library()


@register.inclusion_tag('blog/inclusions/_recent_posts.html', takes_context=True)
def show_recent_posts(context, num=5):
    return {
        'recent_post_list': Post.objects.all().order_by('-created_time')[:num]
    }


@register.inclusion_tag('blog/inclusions/_index_backgrand.html', takes_context=True)
def show_index_backgrand(context):
    config_info =  ConfigInfo.objects.all()[0]

    return {
        'index_photo_url': config_info.index_photo_url
    }


@register.inclusion_tag('blog/inclusions/_lab_members.html', takes_context=True)
def show_lab_members(context):
    member_grade = MemberGrade.objects.all().order_by('-name')
    member_info = MemberInfo.objects.all()
    memberlist_of_grade = {}
    for grade in member_grade:
        memberlist_of_grade[grade.name] = []
    for member in member_info:
        memberlist_of_grade[member.grade.name].append(member)
    return {
        'memberlist_of_grade': memberlist_of_grade
    }


@register.inclusion_tag('blog/inclusions/_activity_gallery.html', takes_context=True)
def show_activity_gallery(context):
    activity_gallery = ActivityGallery.objects.all().order_by('-created_time')
    activity_gallery_photo = ActivityGalleryPhoto.objects.all()

    photo_list = {}
    for activity in activity_gallery:
        photo_list[activity.pk] = []
    for photo in activity_gallery_photo:
        photo_list[photo.activity_gallery.pk].append(photo.photo_url)

    activity_gallery_list = []
    index = 1
    for activity in activity_gallery:
        temp = {
            'index': index,
            'thumbnail_complete_url': activity.thumbnail_complete_url,
            'thumbnail_url': activity.thumbnail_url,
            'activity_time': activity.activity_time,
            'activity_name': activity.activity_name,
            'activity_note': activity.activity_note,
            'photo_list': photo_list[activity.pk]
        }
        index ^= 1
        activity_gallery_list.append(temp)

    return {
        'activity_gallery_list': activity_gallery_list
    }
