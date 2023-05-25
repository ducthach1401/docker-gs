FROM openjdk:17-alpine

WORKDIR /var/www

COPY . .

CMD [ "java", "-jar", "grasscutter.jar" ]