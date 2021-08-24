# docker-node-starter
Sample application to learn dockerization of a node.js app

You can refer Dockerfile for the docker configurations.

.dockerignore - This file is used to specify the files/folders those need to be ignored while creating docker images.

-To build a docker image with the existing node app the following command syntax can be used
sudo docker build -t <docker image name>:<tag> .

eg:- sudo docker build -t node_test:1.0.0 .

-To list out all the docker images those are already built the following command can be used
  
sudo docker images

-To run a docker image the following command can be used
 
sudo docker run -p <port to which image is mapped>:<node app port-image> <docker image>:<tag>

eg:- sudo docker run -p 8080:3000 node_test:1.0.0

now image will be running. App can be accessed by localhost:8080

- To list the docker images which are running the following command can be used.
  
 sudo docker ps
 
- To stop a running docker image process the following command syntax can be used
  
  sudo docker stop <container id> 
  
  ** Container ID will be shown in table - sudo docker ps.
  
  eg: sudo docker stop 64618bbecc53
  
  
