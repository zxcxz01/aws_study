# nginx 공식 이미지 사용
FROM nginx:latest

# nginx 폴더 안의 파일을 컨테이너의 /usr/share/nginx/html/로 복사
COPY nginx/ /usr/share/nginx/html/

# Nginx 실행
CMD ["nginx", "-g", "daemon off;"]

