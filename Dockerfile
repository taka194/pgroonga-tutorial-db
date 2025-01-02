FROM groonga/pgroonga:3.2.4-alpine-17-slim

ENV TZ Asia/Tokyo
ENV POSTGRES_HOST_AUTH_METHOD scram-sha-256
