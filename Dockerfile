FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY ./zcoding.co.conf /etc/nginx/conf.d/
EXPOSE 80 443