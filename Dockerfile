FROM nginx:latest
LABEL name='manas'
ENV NAME manas
ADD ./build /usr/share/nginx/html
