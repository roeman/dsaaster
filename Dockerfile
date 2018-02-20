FROM rust:1.21.0

WORKDIR /usr/src/dsaaster
COPY . .

RUN cargo install

CMD ["dsaaster"]
