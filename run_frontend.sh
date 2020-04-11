
docker run -it -d -p 4200:4200 -p 4201:4201 --hostname frontend_host --net dev --name frontend base


echo "*****************************************************"
echo "*"
echo "*  Base Container has been started..."
echo "*"
echo "*  Open Ports: 3000:3000 "
echo "*"
echo "*  Usage: docker exec -it frontend bash"
echo "*"
echo "*****************************************************"
echo ""

#ZEND
