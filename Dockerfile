FROM ubuntu:latest 
ADD bin/mdbook /bin/mdbook

#RUN chmod 755 /bin/mdbook

WORKDIR /data/rust-by-example-cn

