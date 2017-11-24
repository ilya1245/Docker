# docker run -d --name my_tomee -p 8080:8080 sgrio/tomee
# docker run -d --name my_tomcat_ssh -p 122:22 --env ROOT_PASSWORD=280373 imiflig/tomcat-ssh /opt/tomcat/bin/catalina.sh run
docker run -d --name my_tomcat_ssh -p 122:22 -p 18080:8080 -p 18443:8443 --env ROOT_PASSWORD=280373 imiflig/tomcat-ssh
docker exec -d -it my_tomcat_ssh /usr/local/bin/entrypoint.sh