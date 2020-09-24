FROM emscripten/emsdk:2.0.4

RUN apt-get update && \
    apt-get install -y libtool autotools-dev autoconf automake

