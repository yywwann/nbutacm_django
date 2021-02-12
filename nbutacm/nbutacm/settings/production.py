from .common import *

# SECURITY WARNING: keep the secret key used in production secret!
SECRET_KEY = 'va4f73)g%ylim9$-ssvyzy^#)$f#))sdx5&u6551u8a-q2a!6='

# SECURITY WARNING: don't run with debug turned on in production!
DEBUG = False

ALLOWED_HOSTS = ['42.192.50.232']

CACHES = {
    "default": {
        "BACKEND": "django_redis.cache.RedisCache",		# 使用django-redis的缓存
        "LOCATION": "redis://redis:6379",			# redis数据库的位置
        "OPTIONS": {
            "CLIENT_CLASS": "django_redis.client.DefaultClient",
            "CONNECTION_POOL_KWARGS": {"max_connections": 100},
            "DECODE_RESPONSES": True,			# 自动将byte转成字符串
            "PASSWORD": "szdfhjklhasjklfe",						# 设置密码
        }
    }
}