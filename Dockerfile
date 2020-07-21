FROM maven 
COPY . /petclinic
WORKDIR /petclinic
RUN mvn clean
RUN mvn install




