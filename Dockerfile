# FROM debian:latest
FROM java
MAINTAINER "Matt Peters"
ADD bin/Program1.class /
#ENV 
CMD java -cp . Program1
# CMD echo "test"