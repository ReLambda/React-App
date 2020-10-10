FROM centos:7
COPY React-App /
ADD views/ /views/
EXPOSE 8080
RUN chmod +x React-App
CMD ["/bin/bash","-l","-c","./React-App"]
