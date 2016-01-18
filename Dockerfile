
# Version 1
FROM ddmcse/centos7_apache2
MAINTAINER Dan Dunn "dd@ddmcse.com"
VOLUME ["/sys/fs/cgroup:/sys/fs/cgroup"]
CMD ["/usr/sbin/init"]
CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
EXPOSE 80
