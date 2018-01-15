FROM centos:7

LABEL maintainer="Cloud Jiang <322137@qq.com>"

# RUN yum install -y less wget make unzip glibc-headers gcc-c++

ADD TeamTalk /TeamTalk

WORKDIR /TeamTalk

CMD [ "centos /usr/sbin/init" ]