FROM openjdk:17-alpine

WORKDIR /var/www
RUN apk add git 

COPY . .

RUN git clone --branch 3.6 https://gitlab.com/YuukiPS/GC-Resources.git
RUN mv GC-Resources resources

RUN git clone https://github.com/Grasscutters/Grasscutter.git
RUN cd Grasscutter
RUN chmod +x gradlew
RUN ./gradlew jar

RUN cd ..
RUN mv ./Grasscutter/grasscutter-* ./grasscutter.jar
RUN rm -rf Grasscutter

EXPOSE 80
EXPOSE 22102

CMD [ "java", "-jar", "grasscutter.jar" ]