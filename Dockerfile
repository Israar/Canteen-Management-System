FROM openjdk:8
ADD target/canteen.jar canteen.jar
ENTRYPOINT ["java","-jar","canteen.jar"]