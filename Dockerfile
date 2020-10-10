FROM centos:7
COPY golang-gin /
ADD views/ /views/
EXPOSE 8080
RUN chmod +x golang-gin
CMD ["/bin/bash","-l","-c","./golang-gin"]
