ARG BASE_IMAGE=ibmcom/db2
FROM ${BASE_IMAGE}

ENV REFRESHED_AT=2019-08-22

LABEL Name="senzing/ibm-db2" \
      Maintainer="support@senzing.com" \
      Version="1.0.0"

HEALTHCHECK CMD ["/app/healthcheck.sh"]

# Copy files from repository.

COPY ./rootfs /
