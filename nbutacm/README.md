
## 本地测试  
```shell script
$ docker-compose -f local.yml build  
$ docker-compose -f local.yml up mysql
$ docker-compose -f local.yml up
```



## 部署到开发环境
```shell script
$ docker-compose -f production.yml build  
$ docker-compose -f production.yml up mysql
$ docker-compose -f production.yml up
```
