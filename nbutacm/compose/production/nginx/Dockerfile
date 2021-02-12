FROM nginx:1.17.1
# 镜像基于 nginx:1.17.1 基础镜像构建

# 替换为国内源
# RUN mv /etc/apt/sources.list /etc/apt/sources.list.bak
# COPY ./compose/production/nginx/sources.list /etc/apt/
# RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 40976EAF437D05B5
# RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 3B4FE6ACC0B21F32
# RUN apt-get update && apt-get install -y --allow-unauthenticated certbot python-certbot-nginx

RUN rm /etc/nginx/conf.d/default.conf
COPY ./compose/production/nginx/nbutacm.conf /etc/nginx/conf.d/nbutacm.conf
# 把应用的 nginx 配置复制到容器中 nginx 的 conf.d 目录下