# fwusow-industry
福壽案
## Nginx
* nginx sample url : http://192.168.0.100:10000/exports/floor.png
## Samba
```
cd /Deeplook_k8s/Deploy/Samba/conf
curl https://raw.githubusercontent.com/TheresaLiao/fwusow-industry/master/smb.conf -o smb.conf
sh samba_server.sh
```

```
mount -t cifs //127.0.0.1/snakeeyes /home/fwusow1/test -o username=snakeeyes,vers=3.0
```
