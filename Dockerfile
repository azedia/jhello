FROM java:7
VERSION 1.0
COPY HelloWorld.java /
RUN javac HelloWorld.java
ENTRYPOINT {"java","HelloWorld"}
