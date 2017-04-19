FROM robertvazan/ubuntu
RUN	apt-get -y update && \
	apt-get -y install software-properties-common && \
	add-apt-repository -y ppa:certbot/certbot && \
	apt-get -y update && \
	apt-get -y install certbot
ENTRYPOINT ["certbot"]
