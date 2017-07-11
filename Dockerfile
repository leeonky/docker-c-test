FROM leeonky/os-dev

RUN sudo yum install -y CUnit-devel

ADD runtest /usr/local/bin/
