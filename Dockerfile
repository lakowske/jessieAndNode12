FROM	debian:jessie

#Add debian sources
COPY sources.list /etc/apt/sources.list

#Update package list
RUN	apt-get update

#Install curl
RUN	apt-get install -y curl

#Setup source
RUN	curl -sL https://deb.nodesource.com/setup_0.12 | bash -

#Install node
RUN	apt-get install -y nodejs


