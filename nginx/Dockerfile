FROM nginx:latest

WORKDIR /usr/share/nginx/html

# GitHub에서 index.html 다운로드
RUN apt update && apt install -y curl && \
    curl -o index.html https://raw.githubusercontent.com/zxcxz01/aws_study/main/nginx/index.html

# 컨테이너 실행 시 Nginx 실행
CMD ["nginx", "-g", "daemon off;"]
