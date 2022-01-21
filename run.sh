docker run -d \
    -p 80:80 \
    --network="bridge" \
    --restart="always" \
    -v /home/pi/my-dockers/nginx/nginx.conf:/etc/nginx/nginx.conf \
    -v /home/pi/my-dockers/nginx/conf.d:/etc/nginx/conf.d \
    -v /home/pi/my-dockers/nginx/.htpasswd:/etc/nginx/.htpasswd \
    -v /home/pi/my-dockers/grafana/nginx/prometheus/prometheus_auth.conf:/etc/nginx/conf.d/prometheus_auth.conf \
    --name web nginx
