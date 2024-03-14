FROM nginx:latest
LABEL name='manas'
ENV NAME manas
ADD ./dist /usr/share/nginx/html
