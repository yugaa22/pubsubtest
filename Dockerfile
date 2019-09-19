FROM busybox
MAINTAINER Vijayendar "vijayendar@opsmx.com"
ADD app/index.html /www/index.html
EXPOSE 8081
CMD httpd -p 8081 -h /www; tail -f /dev/null