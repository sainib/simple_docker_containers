
docker run -it -d -p 27017:27017 --hostname mongo --net dev --name mongo base

echo "*****************************************************"
echo "*"
echo "*  Mongo Container has been started..."
echo "*"
echo "*  Open Ports: 27017:27017"
echo "*"
echo "*  Usage: docker exec -it base_mongo bash"
echo "*"
echo "*****************************************************"
echo ""

#ZEND
