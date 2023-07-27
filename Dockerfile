FROM balenalib/raspberrypi3:buster

RUN sudo apt update -qy && \
  sudo apt install -qy curl make wget
