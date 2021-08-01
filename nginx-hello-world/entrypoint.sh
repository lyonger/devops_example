#!/bin/sh

# 写入hotname
echo -e "\nhostname: `hostname`" >> /usr/share/nginx/html/index.html
cat /usr/share/nginx/html/index.html

# 前台启动nginx
nginx -g "daemon off;"

