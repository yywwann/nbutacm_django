
## 本地测试  
```shell script
$ docker-compose -f local.yml build  
$ docker-compose -f local.yml up mysql
$ docker-compose -f local.yml up
```



## 部署到开发环境
```shell script
$ git pull
# 停止所有容器
$ docker-compose -f production.yml stop nbutacm nbutacm_nginx redis mysql
# 文件有更改,需要重建创建镜像
$ docker-compose -f production.yml build  
# 先启动 mysql,几十秒后再 up 整个
$ docker-compose -f production.yml up -d mysql
$ docker-compose -f production.yml up -d
```
