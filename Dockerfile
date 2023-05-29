FROM nginx:1.25.0-alpine

ARG VERSION_ARG

ENV VERSION=$VERSION_ARG

COPY entry-script.sh /docker-entrypoint.d

RUN chmod +x /docker-entrypoint.d/entry-script.sh
