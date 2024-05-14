FROM openjdk:latest
WORKDIR /usr/src/app
COPY . .
RUN javac Print1to100.java
CMD ["java","Print1to100"]