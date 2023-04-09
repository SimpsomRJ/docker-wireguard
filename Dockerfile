FROM linuxserver/wireguard:latest
RUN apt-get -y update && apt-get -y upgrade && apt-get -y clean && apt-get -y --purge autoremove
