# Конфиг для raspberry и nginx

### Создать новый сертификат

```bash
certbot -d grafana.clever-home.space --manual --preferred-challenges dns certonly
```


## Нужно:
1. Убрать зависимость от IP адресов, так как они динамические