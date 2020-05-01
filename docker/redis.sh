# 포트 6379 오픈
docker run --name redis_exchange -d -p 6379:6379 redis

# 컨테이너 접속
docker exec -it redis_exchange /bin/bash

# 컨테이너 프로세스 실행
docker start redis_exchange

# 컨테이너 프로세스 일시중지
docker stop redis_exchange

# 컨테이너 프로세스 삭제
docker rm redis_exchange