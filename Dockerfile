FROM centos:7
COPY React-App /
ADD views/ /views/
EXPOSE 8080
RUN chmod +x golang-gin
CMD ["/bin/bash","-l","-c","./React-App"]
