#FROM nginx:1.19-alpine
FROM httpd:2.4


#agregar proyecto a docker 
#ADD ./html/  /usr/share/nginx/html
ADD ./html/  /usr/local/apache2/htdocs/