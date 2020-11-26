# Tictrac Tools 

## Description
Dockerfile that stored in repository is used for building Docker image that contains lightweight Linux tools.

Circle CI config is used for automatic build & pushing Docker image to repository.

## Tools
 - curl
 - bash
## Docker
To pull docker image use following command:
For Quay.io:
```
docker pull quay.io/tictrac/infra-tools:<tag>
```

For OVH:
```
docker pull 62q52315.gra7.container-registry.ovh.net/public/infra-tools:<tag>
```
