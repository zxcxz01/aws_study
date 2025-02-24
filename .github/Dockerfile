# Nginx 공식 이미지 사용
FROM nginx:latest

# index.html을 Nginx 기본 경로로 복사
COPY index.html /usr/share/nginx/html/index.html

# 컨테이너 실행 시 Nginx 실행
CMD ["nginx", "-g", "daemon off;"]

