FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY ./microcode.site.conf /etc/nginx/conf.d/
EXPOSE 80 443