FROM centos:centos7.1.1503

MAINTAINER Mark Bonano "mark@chazmar.com"

# enable epel and install node and npm
RUN yum -y update; yum clean all
RUN yum -y install epel-release; yum clean all
RUN yum -y install git nodejs npm; yum clean all

# install gulp/bower package managers
RUN npm install -g yo gulp bower gulp-cli

# set application volue
VOLUME /opt/app

# set application directory as working directory
WORKDIR /opt/app

# expose application port
EXPOSE 4000