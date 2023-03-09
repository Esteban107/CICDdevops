FROM nginx:1.19-alpine

#agregar proyecto a docker 
ADD ./html/  /usr/share/nginx/html