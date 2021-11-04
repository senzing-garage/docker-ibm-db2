ARG BASE_IMAGE=ibmcom/db2:11.5.6.0a
FROM ${BASE_IMAGE}

ENV REFRESHED_AT=2021-11-04

LABEL Name="senzing/ibm-db2" \
      Maintainer="support@senzing.com" \
      Version="1.0.2"

HEALTHCHECK CMD ["/app/healthcheck.sh"]

# Copy files from repository.

COPY ./rootfs /
