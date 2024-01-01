#  FROM alpine:3.14
#  CMD ["echo", "Hello World"]

# FROM nginx

# COPY html /usr/share/nginx/html
# html - source
# usr/share/nginx/html - destination



# ----------------------------
FROM python

WORKDIR /usr/app/src/

COPY html /var/
COPY python/demo.py $WORKDIR

CMD ["python", "./demo.py"]

