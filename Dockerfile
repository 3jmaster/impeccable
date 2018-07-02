FROM kalilinux/kali-linux-docker:latest

RUN apt-get update && \
    apt install -y kali-linux-top10 && \
    apt autoremove && \
    apt clean
