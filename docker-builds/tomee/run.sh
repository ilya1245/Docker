# docker run -d --name my_tomee -p 8080:8080 sgrio/tomee
docker run --name my_tomee -p 8080:8080 -p 8443:8443 -v /path/to/webapp:/opt/apache-tomee-7.0.3 sgrio/tomee:jdk_8_plus_v7.0.3
