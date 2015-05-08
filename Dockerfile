FROM nginx
ADD cloudfleet.conf /etc/nginx/conf.d/default.conf
ADD start.sh
CMD start.sh
