FROM openjdk

WORKDIR /application

COPY islam.java .   

RUN javac islam.java

CMD java islam
