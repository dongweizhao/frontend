from nginx
copy ./dist /frontend
run chown nginx.nginx /frontend -R
copy nginx.conf /etc/nginx/conf.d/default.conf
