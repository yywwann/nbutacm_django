FROM python:3.6.12
# 声明此镜像基于 python:3.6-alpine 基础镜像构建。

ENV PYTHONUNBFFERED 1
# 设置环境变量 PYTHONUNBUFFERED=1

# RUN apk update \
    # Pillow dependencies
#     && apk add jpeg-dev zlib-dev freetype-dev lcms2-dev openjpeg-dev tiff-dev tk-dev tcl-dev
# 安装图像处理包 Pilliow 的依赖，因为如果使用 django 处理图片时，会使用到 Pillow 这个Python 库。

WORKDIR /app
# 设置工作目录，以后在基于此镜像启动的 Docker 容器中执行的命令，都会以这个目录为当前工作目录。

COPY requirements.txt /app/requirements.txt
RUN pip install --no-cache-dir -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple
# --no-cache
# 安装相关依赖

COPY . /app
# 将这个项目的文件 copy 到容器的 /app 目录下（当然有些文件对于程序运行是不必要的，所以一会儿我们会设置一个 dockerignore 文件，里面指定的文件不会被 copy 到容器里）。

COPY ./compose/production/django/start.sh /start.sh
RUN sed -i 's/\r//' /start.sh
RUN chmod +x /start.sh
# 将 start.sh 文件复制到容器的 / 目录下，去掉回车符（windows 专用，容器中是 linux 系统），并赋予了可执行权限。