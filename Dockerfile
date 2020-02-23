FROM ubuntu:latest

# pkg install step
RUN apt-get update && \
	apt-get install -y git wget &&\
	git clone https://github.com/level120/Manual.git

# hugo install step
WORKDIR /tmp
RUN wget https://github.com/gohugoio/hugo/releases/download/v0.65.2/hugo_extended_0.65.2_Linux-64bit.deb && \
    dpkg -i hugo_extended_0.65.2_Linux-64bit.deb
RUN rm -f hugo_extended_0.65.2_Linux-64bit.deb && \
    ln -s /usr/local/bin/hugo /usr/bin/hugo

# hugo service step
WORKDIR /Manual
ENTRYPOINT ["bash", "run.sh"]
