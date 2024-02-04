From openjdk:17
WORKDIR ./app
COPY . ./app
RUN javac Simple.javac
CMD [ "java","Simple"]
