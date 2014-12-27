echo Running $(cat docker_image_name) ...
sudo docker run -t -d -p 80:80 -p 443:443 \
   -v `pwd`/sites-enabled:/etc/nginx/sites-enabled \
   -v `pwd`/log:/var/log \
   -v `pwd`/www:/www \
   -v `pwd`/ssl:/etc/nginx/ssl $(cat docker_image_name)
