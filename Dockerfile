FROM openjdk:11
# Can change the working directory too
WORKDIR course-management-system
COPY target/app.jar course-management-system/app.jar
EXPOSE 8080
CMD ["java", "-jar", "course-management-system/app.jar"]