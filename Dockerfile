FROM ubuntu:latest

ENV LANG C.UTF-8

RUN \
 apt update
 apt-get install -y — no-install-recommends python3 python3-pip python3-pil python3-numpy python3-yaml python3-requests ffmpeg libmagic-dev libwebp-dev vim screen

pip3 install ehforwarderbot efb-telegram-master efb-wechat-slave


 rm -rf /var/lib/apt/lists/* 

sudo apt-get install python3.6 libopus0 ffmpeg libmagic1 python3-pip git nano 
pip3 install setuptools wheel
pip3 install ehforwarderbot
pip3 install efb-telegram-master
