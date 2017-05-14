FROM daocloud.io/leeonky/os-dev:master-22991dc

RUN sudo yum install -y CUNIT

ADD runtest /usr/local/bin/
