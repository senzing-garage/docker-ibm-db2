ARG BASE_IMAGE=ibmcom/db2:11.5.7.0a@sha256:81d01c71ed0d1ae27ee51ab53133610970b25b60de385a0c1906fe53017f4c96
FROM ${BASE_IMAGE}

ENV REFRESHED_AT=2022-08-25

LABEL Name="senzing/ibm-db2" \
      Maintainer="support@senzing.com" \
      Version="1.0.3"

HEALTHCHECK CMD ["/app/healthcheck.sh"]

# Copy files from repository.

COPY ./rootfs /
