#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/ubooquity
mkdir -p ${BASEDIR:-/volume1/docker}/ubooquity/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/ubooquity/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/ubooquity/compose.yaml
