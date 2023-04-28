FROM openjdk:11

COPY . /app/

WORKDIR /app/

RUN javac minikube.java

CMD ["java", "minikube"]