
# Version 1
FROM ddmcse/centos7_apache2
MAINTAINER Dan Dunn "dd@ddmcse.com"
RUN yum install httpd
RUN yum install net-tools
RUN service httpd start
VOLUME ["sys/fs/cgroup"]
CMD ["/usr/sbin/init"]
EXPOSE 80
