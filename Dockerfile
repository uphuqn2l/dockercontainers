
# Version 1
FROM ddmcse/centos7_apache2
MAINTAINER Dan Dunn "dd@ddmcse.com"
VOLUME ["sys/fs/cgroup"]

CMD ["/usr/sbin/init"]

RUN ["systemctl start httpd.service"]

EXPOSE 80
