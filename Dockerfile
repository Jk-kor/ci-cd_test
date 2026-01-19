# 기반 이미지: Nginx (가벼운 Alpine 버전)
FROM nginx:alpine

# 우리가 만든 index.html 파일을 Nginx가 파일을 찾는 기본 경로로 복사
COPY index.html /usr/share/nginx/html/index.html

# Nginx는 기본적으로 80번 포트를 사용하므로 노출
EXPOSE 80

# (CMD는 Nginx 기본 이미지에 이미 포함되어 있어서 생략 가능)