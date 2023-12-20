FROM rust:slim-bookworm

RUN apt update
RUN apt-get install --yes libgtk-3-dev libjavascriptcoregtk-4.1-dev libsoup-3.0-dev libwebkit2gtk-4.1-dev
