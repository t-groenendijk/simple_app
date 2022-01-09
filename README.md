# Simple App
This is a simple app served to localhost:5000 on the host machine from a docker container. The app runs on Python Flask.

Commands to build and launch the docker container:
```
docker build -t simple_app .
docker run -p 5000:5000 simple_app
```