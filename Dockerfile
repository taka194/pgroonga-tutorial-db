FROM groonga/pgroonga:4.0.5-alpine-18-slim

ENV TZ Asia/Tokyo
ENV POSTGRES_HOST_AUTH_METHOD scram-sha-256
