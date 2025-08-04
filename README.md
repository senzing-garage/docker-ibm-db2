# docker-ibm-db2

## :no_entry: Deprecated

[![No Maintenance Intended](http://unmaintained.tech/badge.svg)](http://unmaintained.tech/)

If you are beginning your journey with [Senzing],
please start with [Senzing Quick Start guides].

You are in the [Senzing Garage] where projects are "tinkered" on.
Although this GitHub repository may help you understand an approach to using Senzing,
it's not considered to be "production ready" and is not considered to be part of the Senzing product.
Heck, it may not even be appropriate for your application of Senzing!

## Synopsis

A child docker container of [ibmcom/db2]
that includes a `/var/custom` directory to customize the IBM Db2 deployment

## Related artifacts

1. [DockerHub]
1. [Helm Chart]

## License (Terms and Conditions)

Because this image is based on `FROM ibmcom/db2`, the IBM terms and conditions must be agreed to.

From [ibmcom/db2]:

> By pulling this container image, you are agreeing to the terms and conditions
> [as described here]

[as described here]: https://www-03.ibm.com/software/sla/sladb.nsf/displaylis/1E8460F5B5EBE0EB85258427002C656B?OpenDocument
[DockerHub]: https://hub.docker.com/r/senzing/ibm-db2
[Helm Chart]: https://github.com/senzing-garage/charts/tree/main/charts/senzing-ibm-db2
[ibmcom/db2]: https://hub.docker.com/r/ibmcom/db2
[Senzing Garage]: https://github.com/senzing-garage
[Senzing Quick Start guides]: https://docs.senzing.com/quickstart/
[Senzing]: https://senzing.com/
