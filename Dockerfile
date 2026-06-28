FROM nginx:latest

WORKDIR Usr/Share/nginx/HTML

RUN rm -rf ./*

COPY . .

CMD ["nginx" ,"-g", "daemon off"]