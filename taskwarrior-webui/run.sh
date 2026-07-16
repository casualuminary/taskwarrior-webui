#!/bin/sh

export NODE_ENV=production

mkdir -p /run/nginx

cd /src/backend
npm start &

exec nginx -g 'daemon off;'
