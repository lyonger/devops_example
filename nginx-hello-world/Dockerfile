FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html
COPY health /usr/share/nginx/html
COPY entrypoint.sh /root/entrypoint.sh

ENTRYPOINT ["/bin/sh","/root/entrypoint.sh"]