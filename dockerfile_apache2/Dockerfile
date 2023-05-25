FROM httpd 
#귀찮으니 안에서 설정안 하기 위해서 conf파일을 아예 옮겨준다.
ADD httpd.conf /usr/local/apache2/conf
ADD httpd-vhosts.conf /usr/local/apache2/conf/extra
WORKDIR /usr/local/apache2
EXPOSE 80
