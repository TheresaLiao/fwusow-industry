docker run -ti -d \
--restart=always \
--name=nginx \
-v /deeplook_media:/usr/share/nginx/html/exports \
-v /Deeplook_k8s/Deploy/nginx/nginx.conf:/root/tmp_config/nginx.conf \
-p 10000:80 \
nginx:1.7.9
