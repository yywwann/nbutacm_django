FROM python:3.6.12

ENV PYTHONUNBUFFERED 1

#RUN apk update \
  # Pillow dependencies
#  && apk add jpeg-dev zlib-dev freetype-dev lcms2-dev openjpeg-dev tiff-dev tk-dev tcl-dev

WORKDIR /app

# RUN pip install pipenv -i https://pypi.douban.com/simple
# COPY Pipfile /app/Pipfile
# COPY Pipfile.lock /app/Pipfile.lock
# RUN pipenv install --system --deploy --ignore-pipfile

COPY requirements.txt /app/requirements.txt
#RUN pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple
RUN pip install -r requirements.txt -i http://mirrors.aliyun.com/pypi/simple/ --trusted-host mirrors.aliyun.com
# 安装相关依赖

COPY ./compose/local/start.sh /start.sh
RUN sed -i 's/\r//' /start.sh
RUN chmod +x /start.sh