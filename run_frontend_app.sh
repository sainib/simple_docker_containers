
docker run -it -d -p 4200:4200 -p 4201:4201 --hostname frontend_host --net dev --name frontend_app  frontend_app


echo "*****************************************************"
echo "*"
echo "*  Frontend App Container has been started..."
echo "*"
echo "*  Open Ports: 4201:4201 "
echo "*"
echo "*  Usage: docker exec -it frontend_app bash"
echo "*"
echo "*****************************************************"
echo ""

#ZEND
