FROM nginx
ADD cloudfleet.conf /etc/nginx/conf.d/default.conf
ADD start.sh /root/start.sh
CMD /root/start.sh
