# docker-netzob

Build for http://www.netzob.org/

## Install container

docker pull itsuugo/docker-netzob

## Run container

docker run -v /tmp/.X11-unix:/tmp/.X11-unix \
           -v /home:/home \ # Choose the directory you want to share with the container
           -e DISPLAY=$DISPLAY \
           -it itsuugo/docker-netzob




