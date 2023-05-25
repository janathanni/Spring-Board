# FROM에는 원 출처의 이미지를 적어준다. 
FROM mariadb 
# 환경 변수를 적어준다. 
ENV TZ Asia/Seoul 
# ROOT 아이디의 
ENV MYSQL_ROOT_PASSWORD=12345
# 생성할 데이터베이스를 미리 적어줄 수 있다. 
ENV MYSQL_DATABASE=testdev  
#symbolic link 만들기. 명령어 두 개 한 줄에 실행할 ㄸ ㅐ && 사용한다.
#timezone 파일이 생겨서, echo를 통해 /etc/timezone의 내용이 나온다.
ENV ls -snf /usr/share/zoneinfo/${TZ} /etc/localtime && echo $TZ > /etc/timezone  
#sql file을 만들어서, docker 안의 특정 디렉토리에 위치 시켜준다. 
ADD Board.sql /docker-entrypoint-initdb.d/01_db_user.sql
ADD db_user.sql /docker-entrypoint-initdb.d/02_db_board.sql
ADD seoul.csv /docker-entrypoint-initdb.d
# container의 터미널에 접속하면 바로 들어가지는 경로 
WORKDIR /
EXPOSE 3306