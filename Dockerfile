From openjdk-17-jdk
WORKDIR ./app
COPY . ./app
RUN javac Simple.javac
CMD [ "java","Simple"]