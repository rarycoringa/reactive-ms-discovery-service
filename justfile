build:
    mvn clean package

test:
    mvn test

run profile="discovery1":
    mvn spring-boot:run -Dspring-boot.run.arguments="--spring.profiles.active={{profile}}"
