FROM ghcr.io/m-mizutani/vulnivore:v0.0.4

ADD policy /policy
WORKDIR /
EXPOSE 8192
ENTRYPOINT ["/vulnivore"]
