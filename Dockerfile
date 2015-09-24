FROM nginx
ADD cloudfleet.conf /etc/nginx/conf.d/default.conf
ADD better-crypto.conf /etc/nginx/better-crypto.conf
ADD start.sh /root/start.sh
CMD /root/start.sh
