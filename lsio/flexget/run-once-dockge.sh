#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/flexget
mkdir -p ${BASEDIR:-/volume1/docker}/flexget/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/flexget/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/flexget/compose.yaml
