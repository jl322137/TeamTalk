xdocker rmi all
docker run -p 8080:8080 -d --privileged=true --name centos satellite/im:latest /usr/sbin/init  
xdocker sh centos