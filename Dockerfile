FROM ubuntu
WORKDIR /tmp
RUN echo "hai" > /tmp/saifile
ENV myname "sairaj.k"
COPY testfile /home
ADD test.tar.gz /data
