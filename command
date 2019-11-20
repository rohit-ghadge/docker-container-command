//Dockerfile for db


FROM mysql 

ENV MYSQL_ROOT_PASSWORD=manager
ENV MYSQL_DATABASE=sataradb


EXPOSE 3306
------------------------------------------------------------------------------------------------------------------------
                                                       for db

$ sudo docker image build . -t mydb   //create custom image(mydb) from prebuild image(mysql)

$ sudo docker image ls  

$ sudo docker container run -d -p 3307:3306 --name mydb_c mydb 
//create container from custom image //3306 is the local machine port //3307 is the container port 

$ sudo docker container ls -a 

$ mysql -u root -h localhost --port=3307 --protocol=tcp  -p   //connect to the mysql of the machine

$ -u root -h localhost --port=3307 --protocol=tcp  -p

$ $ use sataradb 

$insert into emp values(11,'rohit11','satara11');

-------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
//dockerfile for server

FROM node

WORKDIR mkdir/code
copy . .

EXPOSE 4000

CMD node index.js

------------------------------------------------------------------------------------------------------------------------
 $ sudo docker image build . -t myserver_image  //create custom image(myserver.img) from prebuild image(node)

 $ sudo docker image ls

 $ sudo docker container run -d -p 4000:4000 --name myserver_con myserver.img 

   // create container(myserver_con from predefined image (myserver.img)
------------------------------------------------------------------------------------------------------------------------
 
sudo docker image build . -t myngapp
 1780  sudo docker container run -itd -p 8888:80 --name myclient_c myngapp

mysql -u root -h localhost --port 3307 --protocol tcp -p //inter into customdatabase with port number 3307
 



  






