
# Version 1
FROM ddmcse/centos7_apache2
MAINTAINER Dan Dunn "dd@ddmcse.com"
VOLUME ["sys/fs/cgroup"]
RUN systemctl enable httpd.service
CMD ["/usr/sbin/init"]
EXPOSE 80
