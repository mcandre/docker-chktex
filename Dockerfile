FROM debian
RUN apt-get update && \
    apt-get install -y chktex
ENTRYPOINT ["/usr/bin/chktex", "-q"]
