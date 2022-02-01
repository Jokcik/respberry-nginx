# Конфиг для raspberry и nginx

### Создать новый сертификат

```bash
certbot -d grafana.clever-home.space --manual --preferred-challenges dns certonly
```

```
cp -r /etc/letsencrypt/live/grafana.clever-home.space /home/pi/my-dockers/respberry-nginx/data/certbot/conf/live/grafana.clever-home.space
```


## Нужно:
1. Убрать зависимость от IP адресов, так как они динамические