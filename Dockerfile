ARG BASE_IMAGE=ibmcom/db2:11.5.6.0
FROM ${BASE_IMAGE}

ENV REFRESHED_AT=2021-07-21

LABEL Name="senzing/ibm-db2" \
      Maintainer="support@senzing.com" \
      Version="1.0.1"

HEALTHCHECK CMD ["/app/healthcheck.sh"]

# Copy files from repository.

COPY ./rootfs /
