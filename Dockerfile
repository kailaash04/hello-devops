# An old base image nobody has updated in years
FROM nginx:stable-alphine
COPY site/ /usr/share/nginx/html/
EXPOSE 80
