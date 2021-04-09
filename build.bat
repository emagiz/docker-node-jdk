REM First login before using this build file
docker build -t emagiz/node-jdk:14.8 -t emagiz/node-jdk:latest .
docker push emagiz/node-jdk:14.8
docker push emagiz/node-jdk:latest