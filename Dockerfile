FROM daocloud.io/leeonky/os-dev:master-22991dc

RUN sudo yum install -y CUnit-devel

ADD runtest /usr/local/bin/
