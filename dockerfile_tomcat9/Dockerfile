#개인이 만든 톰캣9 이미지를 베이스 이미지로 설정
FROM clearpursuitdocker/tomcat9-jdk11-lite
ADD server.xml /usr/local/tomcat/conf
ADD MyBoard.war /usr/local/tomcat/webapps 
WORKDIR /usr/local/tomcat 
EXPOSE 8080