FROM rust:latest

ADD rust-by-example-cn /data/rust-by-example-cn

RUN cd /data/rust-by-example-cn \
    && cargo install mdbook \
    && mdbook build 
    

WORKDIR /data/rust-by-example-cn

