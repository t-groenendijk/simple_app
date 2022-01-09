# Simple App
## Introduction
This is a simple app served to localhost:80 on the host machine from a docker container. The app runs on Python Flask.

Commands to build and launch the docker container:
```
docker build -t simple_app .
docker run -p 80:80 simple_app
```
The server should now be accessible in the browser on localhost.

## Learning Process
* Server was initially not accessible on the host machine on localhost:5000. This had to do with flask not listening to all ports inside the container. This was fixed in the python code.
* I have limited experience with Docker, so setting up this simple file took a bit of research.
* It has been some time since I used github, but uploading the project went fine.