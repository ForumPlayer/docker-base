FROM debian:stable-slim
LABEL maintainer="ForumPlayer"
RUN apt update && apt install wget zip apt-utils bash-completion git htop nano curl psmisc screen -y
WORKDIR /root
USER root
CMD ["/bin/bash"]
