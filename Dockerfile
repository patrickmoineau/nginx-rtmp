FROM ubuntu
EXPOSE 8080
EXPOSE 1985
EXPOSE 1935
RUN apt update
RUN apt install nginx-full libnginx-mod-rtmp
#RUN apt install build-essential libpcre3 libpcre3-dev libssl-dev git wget zlibc -y
#RUN git clone https://github.com/sergey-dryabzhinsky/nginx-rtmp-module.git
#RUN wget http://nginx.org/download/nginx-1.10.1.tar.gz && tar -xf nginx-1.10.1.tar.gz && cd nginx-1.10.1
#RUN ./configure --with-http_ssl_module --add-module=../nginx-rtmp-module&& make -j 1 && sudo make instal