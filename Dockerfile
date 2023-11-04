FROM ghcr.io/m-mizutani/vulnivore:v0.0.3

ADD policy /policy
WORKDIR /
EXPOSE 8192
ENTRYPOINT ["/vulnivore", "--log-format", "json", "serve", "--addr", "0.0.0.0:8192", "--policy-dir", "/policy"]
