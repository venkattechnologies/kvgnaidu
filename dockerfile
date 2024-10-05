FROM nginx:alpine 
 
COPY index.html /usr/share/nginx/html/index.html 
COPY project1.html /usr/share/nginx/html/project1.html 
COPY project2.html /usr/share/nginx/html/project2.html 
COPY project3.html /usr/share/nginx/html/project3.html 
COPY mainpage.css /usr/share/nginx/html/mainpage.css
COPY common-bg.svg /usr/share/nginx/html/common-bg.svg

 
EXPOSE 80