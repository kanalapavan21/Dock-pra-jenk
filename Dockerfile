From openjdk:17
WORKDIR ./app
COPY . ./app
RUN javac Simple.java
CMD [ "java","Simple"]
#Dockerfile
