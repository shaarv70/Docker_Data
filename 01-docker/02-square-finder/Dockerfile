FROM alpine
RUN apk add openjdk17
ENV Path $Path:/usr/lib/jvm/java-17-openjdk/bin
WORKDIR /usr/share/docker_practice
ADD Test.java Test.java
ENTRYPOINT javac Test.java && java Test