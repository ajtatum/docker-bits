#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/altus
mkdir -p ${BASEDIR:-/volume1/docker}/altus/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/altus/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/altus/compose.yaml
