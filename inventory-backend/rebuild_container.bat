docker container stop the-inventory-backend

docker container rm the-inventory-backend

docker image rm inventory-backend-img

docker build -t inventory-backend-img .

docker run -d --name the-inventory-backend -p 80:80 inventory-backend-img
