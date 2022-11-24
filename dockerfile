FROM centos:7.9.2009
WORKDIR /opt
RUN yum install -y wget unzip && \
 wget https://static.cpolar.com/downloads/releases/3.3.12/cpolar-stable-linux-amd64.zip && \
 unzip cpolar-stable-linux-amd64.zip && \
 rm -f cpolar-stable-linux-amd64.zip 

CMD ./cpolar start-all
