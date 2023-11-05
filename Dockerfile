FROM ghcr.io/m-mizutani/vulnivore:v0.0.5

ADD policy /policy
WORKDIR /
EXPOSE 8192
ENTRYPOINT ["/vulnivore"]
