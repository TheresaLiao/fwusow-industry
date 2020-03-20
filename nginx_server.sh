docker run -ti -d \
--name=nginx \
-v /deeplook_media:/usr/share/nginx/html/exports \
-v /Deeplook_k8s/Deploy/nginx/nginx.conf:/root/tmp_config/nginx.conf \
-p 80:80 \
nginx:1.7.9
