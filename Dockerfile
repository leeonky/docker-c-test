FROM daocloud.io/leeonky/os-dev:master-22991dc

RUN sudo yum install -y CUnit

ADD runtest /usr/local/bin/
