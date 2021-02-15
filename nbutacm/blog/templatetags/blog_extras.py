from django import template
from ..models import Post, MemberInfo, MemberGrade

register = template.Library()


@register.inclusion_tag('blog/inclusions/_recent_posts.html', takes_context=True)
def show_recent_posts(context, num=5):
    return {
        'recent_post_list': Post.objects.all().order_by('-created_time')[:num]
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
