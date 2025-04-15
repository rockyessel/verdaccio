FROM verdaccio/verdaccio:latest

# Use custom config and storage
COPY config.yaml /verdaccio/conf/config.yaml
VOLUME /verdaccio/storage
