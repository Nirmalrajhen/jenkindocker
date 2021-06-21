FROM ubuntu
RUN echo "Hi Students" > /tmp/testfile
RUN apt-get update
RUN apt-get install tree 

