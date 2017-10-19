FROM nvidia/cuda:8.0-devel

RUN apt-get update
RUN apt-get -y install wget build-essential zlib1g-dev
RUN wget https://vorboss.dl.sourceforge.net/project/seqbarracuda/Source%20Code/Version%200.7.0/barracuda_0.7.107h.tar.gz
RUN tar xvf barracuda_0.7.107h.tar.gz 
WORKDIR barracuda/
RUN make all
RUN mv bin/barracuda /usr/local/bin/barracuda

