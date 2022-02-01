# Конфиг для raspberry и nginx

### Создать новый сертификат

```bash
certbot -d assistant.clever-home.space --manual --preferred-challenges dns certonly
```

```
mkdir -p /home/pi/my-dockers/respberry-nginx/data/certbot/conf/live/assistant.clever-home.space
cp /etc/letsencrypt/live/assistant.clever-home.space/fullchain.pem /home/pi/my-dockers/respberry-nginx/data/certbot/conf/live/assistant.clever-home.space/fullchain.pem
cp /etc/letsencrypt/live/assistant.clever-home.space/privkey.pem /home/pi/my-dockers/respberry-nginx/data/certbot/conf/live/assistant.clever-home.space/privkey.pem
```


## Нужно:
1. Убрать зависимость от IP адресов, так как они динамические