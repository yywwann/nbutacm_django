from django.contrib import admin
from django.urls import path, include
from django.conf.urls.static import static
from django.conf import settings

from blog.views import PostViewSet, TagViewSet, CategoryViewSet
from comments.views import CommentViewSet
from rest_framework.routers import DefaultRouter

router = DefaultRouter()
router.register(r'posts', PostViewSet, basename='post')
router.register(r'tags', TagViewSet, basename='tag')
router.register(r'categorys', CategoryViewSet, basename='category')
router.register(r"comments", CommentViewSet, basename="comment")
urlpatterns = [
    path('admin/', admin.site.urls),
    path('', include('blog.urls')),
    path('', include('comments.urls')),
    path('mdeditor/', include('mdeditor.urls')),

    # restful api
    path("api/", include(router.urls)),
    path("api/auth/", include("rest_framework.urls", namespace="rest_framework")),
]

if settings.DEBUG:
    # static files (images, css, javascript, etc.)
    urlpatterns += static(settings.MEDIA_URL, document_root=settings.MEDIA_ROOT)
