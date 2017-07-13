FROM leeonky/os-dev

RUN sudo yum install -y CUnit-devel && sudo yum clean all

ADD runtest /usr/local/bin/
