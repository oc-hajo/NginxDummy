FROM nginx
RUN echo "<h1>NGINX Dummy Server</h1>Hello from nginx. This simulates an internal service..." > /usr/share/nginx/html/index.html

