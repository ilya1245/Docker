# works # docker run -it --name c_wdg -p 28080:8080 wdg java -jar weatherDataGatherer-0.1.0.jar
docker run -d --name weather_dg -p 8090:8090 weather_dg java -jar /home/apps/spring_boot/weatherDataGatherer-0.1.0.jar