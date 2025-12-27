#!/bin/bash
rsync -av --delete /tmp/deployment-archive/ /usr/share/nginx/html/

chown -R nginx:nginx /usr/share/nginx/html/
chmod -R 755 /usr/share/nginx/html/