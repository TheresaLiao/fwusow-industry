docker run -it \
-p 137:137/udp \
-p 138:138/udp \
-p 139:139 \
-p 445:445 \
--name samba \
-v /deeplook_media/:/deeplook_media \
-v /Deeplook_k8s/Deploy/Samba/conf/:/etc/samba/ \
-d dperson/samba \
-s "public;/share"
