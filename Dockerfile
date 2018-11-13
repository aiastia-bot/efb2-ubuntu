FROM ubuntu:latest

ENV LANG C.UTF-8

RUN \

sudo apt-get install python3.6 libopus0 ffmpeg libmagic1 python3-pip git nano 
pip3 install setuptools wheel
pip3 install ehforwarderbot
pip3 install efb-telegram-master
