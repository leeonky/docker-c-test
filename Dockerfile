FROM leeonky/os-dev:ubuntu

RUN sudo apt-get update && sudo apt-get install -y libcunit1-dev

ADD runtest /usr/local/bin/

