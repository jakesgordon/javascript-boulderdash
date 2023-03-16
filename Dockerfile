FROM nginx:latest
COPY ./*.css /usr/share/nginx/html/
COPY ./*.html /usr/share/nginx/html/
COPY ./*.js /usr/share/nginx/html/
COPY ./help/* /usr/share/nginx/html/help/
COPY ./images/* /usr/share/nginx/html/images/
