
## 本地测试  
docker-compose -f local.yml build  
docker-compose -f local.yml up


## 部署到开发环境
docker-compose -f production.yml build  
docker-compose -f production.yml up 