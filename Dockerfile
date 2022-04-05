FROM ubuntu:18.04 

RUN apt-get update && \
   apt-get install python3-pip -y && \
   apt-get install ansible -y  
 
