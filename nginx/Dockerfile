FROM nginx:latest

WORKDIR /usr/share/nginx/html

# index.html을 로컬에서 복사
COPY index.html .

CMD ["nginx", "-g", "daemon off;"]
