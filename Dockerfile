FROM alpine

#install dependencies
RUN apk update
RUN apk add bash openjdk7

#set working directory
WORKDIR /root

#get zk
RUN wget http://apache.claz.org/zookeeper/stable/zookeeper-3.4.6.tar.gz && \
    tar -xzf zookeeper-3.4.6.tar.gz && \
    rm -f zookeeper-3.4.6.tar.gz

#add our custom config
ADD ./src /root/zookeeper-3.4.6/conf

#run the server
CMD /root/zookeeper-3.4.6/bin/zkServer.sh start-foreground



