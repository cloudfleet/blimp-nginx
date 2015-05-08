FROM nginx
ADD cloudfleet.conf /etc/nginx/conf.d/default.conf
RUN /sbin/ip route|awk '/default/ { print  $3,"\tblimp-docker-host" }' >> /etc/hosts
