FROM ubuntu
RUN apt-get update && apt-get upgrade -y
RUN apt-get install build-essential make git libgl1-mesa-dev -y
RUN apt-get install qtbase5-dev qt5-default -y
