FROM debian:stable-slim
LABEL maintainer="ForumPlayer"
COPY init.sh /bin/
RUN apt update && apt install wget zip apt-utils bash-completion git htop nano curl psmisc byobu screen -y
WORKDIR /root
USER root
CMD ["/bin/init.sh"]
