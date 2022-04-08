FROM nginx

RUN mkdir -p /www

WORKDIR /etc/nginx

RUN rm -f /etc/nginx/conf.d/defau*

COPY proxy.conf ./conf.d/

EXPOSE 3000



