FROM ubuntu:latest

# https://gradle.org/install/

ENV GRADLE_VERSION=7.3.3

SHELL ["/bin/bash", "-c"]

RUN apt update && apt install -y \
    curl \
    zip \
    unzip \
    openjdk-17-jdk

RUN curl -s "https://get.sdkman.io" | bash && \
    source "$HOME/.sdkman/bin/sdkman-init.sh" && \
    sdk install gradle $GRADLE_VERSION

COPY ./resource/start.sh /
RUN chmod +x /start.sh
CMD ["/start.sh"]

WORKDIR /workspace
