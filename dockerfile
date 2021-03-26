FROM openjdk:8
COPY Hellojava.java .
RUN javac Hellojava.java
CMD java Hellojava
