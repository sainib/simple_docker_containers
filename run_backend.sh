
docker run -it -d -p 3000:3000 --hostname backend_host --net dev --name backend base

echo "*****************************************************"
echo "*"
echo "*  Base Container has been started..."
echo "*"
echo "*  Open Ports: 3000:3000 "
echo "*"
echo "*  Usage: docker exec -it backend bash"
echo "*"
echo "*****************************************************"
echo ""

#ZEND
