# root/password
# 포트 3306 오픈
# mysql 버전 5.7 => 8.x 버전은 node.js의 mysql 라이브러리 호환 불가
docker run -p 3306:3306 --name mysql_exchange -e MYSQL_ROOT_PASSWORD=password -d mysql:5.7 mysqld

# 컨테이너 접속
docker exec -it mysql_exchange /bin/bash

# 컨테이너 프로세스 실행
docker start mysql_exchange

# 컨테이너 프로세스 일시중지
docker stop mysql_exchange

# 컨테이너 프로세스 삭제
docker rm mysql_exchange