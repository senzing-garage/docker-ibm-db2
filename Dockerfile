ARG BASE_IMAGE=ibmcom/db2:11.5.8.0@sha256:d678ec116f66992366bf8e7f23df24fe16ccc3f70710243d2c88e3c687670e4c
FROM ${BASE_IMAGE}

ENV REFRESHED_AT=2022-10-27

LABEL Name="senzing/ibm-db2" \
  Maintainer="support@senzing.com" \
  Version="1.0.3"

HEALTHCHECK CMD ["/app/healthcheck.sh"]

# Copy files from repository.

COPY ./rootfs /

USER 1001
