docker run -it -p 139:139 -p 445:445 -p 137:137/udp \
--restart=always \
-p 138:138/udp --name samba \
-v /deeplook_media/:/deeplook_media \
-v /Deeplook_k8s/Deploy/Samba/conf/:/etc/samba/ \
-d dperson/samba -s "public;/share"


docker run -it -p 139:139 -p 445:445 -p 137:137/udp -p 138:138/udp \
--restart=always \
--name samba \
-v /deeplook_media/:/deeplook_media \
-v /Deeplook_k8s/Deploy/Samba/conf/:/etc/samba/ \
-d dperson/samba \
-u "test;1234" \
-s "public;/share"
