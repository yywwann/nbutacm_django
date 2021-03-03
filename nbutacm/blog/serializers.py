from rest_framework import serializers
from .models import Post


from django.contrib.auth.models import User
from .models import Category, Post


class CategorySerializer(serializers.ModelSerializer):
    class Meta:
        model = Category
        fields = [
            'id',
            'name',
        ]


class UserSerializer(serializers.ModelSerializer):
    class Meta:
        model = User
        fields = [
            'id',
            'username',
        ]


class PostListSerializer(serializers.ModelSerializer):
    category = CategorySerializer()

    class Meta:
        model = Post
        fields = [
            'id',
            'title',
            'created_time',
            'excerpt',
            'category',
            'views',
        ]


from .models import Category, Post, Tag


class TagSerializer(serializers.ModelSerializer):
    class Meta:
        model = Tag
        fields = [
            "id",
            "name",
        ]

class PostRetrieveSerializer(serializers.ModelSerializer):
    category = CategorySerializer()
    # author = UserSerializer()
    tags = TagSerializer(many=True)
    toc = serializers.CharField()
    body_html = serializers.CharField()

    class Meta:
        model = Post
        fields = [
            "id",
            "title",
            "body",
            "created_time",
            "modified_time",
            "excerpt",
            "views",
            "category",
            # "author",
            "tags",
            "toc",
            "body_html",
        ]