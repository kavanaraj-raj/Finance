version: '3.0'
services:
  httpd-service:
    build: ./Finance
    ports:
      - 66:80
    volumes:
      - finance-volume:/usr/local/apache2/htdocs
  volumes:
    finance-volume
