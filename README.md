## BUILD
docker build -t activiti6:local .

## RUN

docker run -d -p 8086:8080 activiti6:local

## EXEC

docker exec -it 76f3bfab1e86 /bin/sh

## VIEW

http://127.0.0.1:8086/activiti-app/#/

http://127.0.0.1:8086/activiti-rest/docs/#/

## DOCS
https://github.com/Junnplus/activiti6-docker


## activiti-explorer

docker run --name=activiti -p 127.0.0.1:8083:8080/tcp -d  -e 'DB_HOST=xxxx' -e 'DB_NAME=activiti6ui' -e 'DB_USER=root' -e 'DB_PASS=xxx' eternnoir/activiti:latest

https://github.com/eternnoir/activiti


    username: kermit
    password: kermit

activiti 学习
https://tomoya92.github.io/2019/04/24/activiti-spring-boot/
