docker pull apache/sedona:latest

docker run -d -e DRIVER_MEM=6g -e EXECUTOR_MEM=8g -p 8888:8888 -p 8080:8080 -p 8081:8081 -p 4040:4040 -p 8085:8085 apache/sedona:latest