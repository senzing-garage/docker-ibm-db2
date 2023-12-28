# docker-ibm-db2

If you are beginning your journey with
[Senzing](https://senzing.com/),
please start with
[Senzing Quick Start guides](https://docs.senzing.com/quickstart/).

You are in the
[Senzing Garage](https://github.com/senzing-garage)
where projects are "tinkered" on.
Although this GitHub repository may help you understand an approach to using Senzing,
it's not considered to be "production ready" and is not considered to be part of the Senzing product.
Heck, it may not even be appropriate for your application of Senzing!

## Synopsis

A child docker container of
[ibmcom/db2](https://hub.docker.com/r/ibmcom/db2)
that includes a `/var/custom` directory to customize the IBM Db2 deployment

## Related artifacts

1. [DockerHub](https://hub.docker.com/r/senzing/ibm-db2)
1. [Helm Chart](https://github.com/senzing-garage/charts/tree/main/charts/senzing-ibm-db2)

## License (Terms and Conditions)

Because this image is based on `FROM ibmcom/db2`, the IBM terms and conditions must be agreed to.

From [hub.docker.com/r/ibmcom/db2](https://hub.docker.com/r/ibmcom/db2):

> By pulling this container image, you are agreeing to the terms and conditions
> [as described here](https://www-03.ibm.com/software/sla/sladb.nsf/displaylis/1E8460F5B5EBE0EB85258427002C656B?OpenDocument)
