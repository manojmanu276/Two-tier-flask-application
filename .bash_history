sudo apt install docker.io -y
sudo apt install docker -y
sudo apt install docker.io -y
sudo apt install docker.io 
sudo apt-get update -y
sudo apt install docker.io 
sudo chown ubuntu /var/run/docker.sock
docker ps
sudo apt install git -y
git clone https://github.com/LondheShubham153/two-tier-flask-app.git
ls
rm D
cd two-tier-flask-app/
rm Dockerfile 
ls
vi Dockerfile
cd two-tier-flask-app/
LS
ls
docker run -d -p 3306:3306 --name mysql -e MYSQL_ROOT_PASSWORD="admin" mysql:5.7
docker ps
docker network create twotier
docker kill 5fd357c0661a b63179054843
docker run -d -p 5000:5000 -e MYSQL_HOST=mysql -e MYSQL_USER=admin -e MYSQL_PASSWORD=admin -e MYSQL_DB=mydb flask:latest
docker images
docker run -d -p 5000:5000 -e MYSQL_HOST=mysql -e MYSQL_USER=admin -e MYSQL_PASSWORD=admin -e MYSQL_DB=mydb flaskapp:latest
docker ps
docker kill 7e3cdca3550d
docker run -d -p 5000:5000 --network twotier -e MYSQL_HOST=mysql -e MYSQL_USER=admin -e MYSQL_PASSWORD=admin -e MYSQL_DB=mydb flaskapp:latest
docker inspect 940bdc374c5df546982529920f4afb394e5561a314b520823fc91bf7ba2f8338
docker run -d -p 3306:3306 --network twotier -e MYSQL_DATABASE=mydb -e MYSQL_USER=admin -e MYSQL_PASSWORD=admin -e MYSQL_ROOT_PASSWORD=admin mysql:5.7
docker ps
docker kill 0240a1e7a13b 940bdc374c5d
docker run -d -p 3306:3306 --network twotier -e MYSQL_DATABASE=mydb -e MYSQL_USER=admin -e MYSQL_PASSWORD=admin -e MYSQL_ROOT_PASSWORD=admin --name mysql mysql:5.7
docker ps
docker rm 5fd357c0661ab3a2a04af9390fee0007473f0f630742137e53fc768e58515f64
docker run -d -p 3306:3306 --network twotier -e MYSQL_DATABASE=mydb -e MYSQL_USER=admin -e MYSQL_PASSWORD=admin -e MYSQL_ROOT_PASSWORD=admin --name mysql mysql:5.7
docker run -d -p 5000:5000 --network twotier -e MYSQL_HOST=mysql -e MYSQL_USER=admin -e MYSQL_PASSWORD=admin -e MYSQL_DB=mydb --name flaskapp flaskapp:latest
docker network inspect twotier
docker ps
docker exec -it d656e83eace6 bash
docker login -u mantechsols -p Manu@9972
docker ps
docker images
docker tag 880e70dbfb30 mantechsols/flaskapp:latest
docker images
docker push mantechsols/flaskapp:latest
sudo apt install docker-compose -y
docker ps
docker kill 0955b26b88ee d656e83eace6
docker ps -a
docker rm d656e83eace6 0955b26b88ee 
ls
cd two-tier-flask-app/
ls
vim docker-compose.yml 
ls
cat message.sql 
cat docker-compose.yml 
docker-compose up -d
vi docker-compose.yml 
docker-compose up -d
