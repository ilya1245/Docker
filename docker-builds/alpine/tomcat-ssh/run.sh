# docker run -d --name my_tomee -p 8080:8080 sgrio/tomee
docker run -d --name my_tomcat_ssh -p 122:22 --env ROOT_PASSWORD=280373 imiflig/tomcat-ssh /opt/tomcat/bin/catalina.sh run