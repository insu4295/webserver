FROM centos:latest
MAINTAINER "insu_song <insu@gmail.com>"
LABEL "purpose"="webserver"
RUN ["yum", "-y", "install", "httd"]
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
