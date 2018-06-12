Docker Mosquitto Secrets
===============================
author: Tobias Schoch

Overview
--------

A small apline based image to add user/pws to a mosquitto password file


Change-Log
----------
##### 0.0.1
* initial version


Installation / Usage
--------------------
clone the repo:

```
git clone https://github.com/toschoch/docker-mosquitto-secrets.git
```
build the docker image
```
docker build . -t docker-mosquitto-secrets
```

Example
-------

run a container of the image
```
docker run -v ... -p ... docker-mosquitto-secrets
```