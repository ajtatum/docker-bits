#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/davos
mkdir -p ${BASEDIR:-/volume1/docker}/davos/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/davos/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/davos/compose.yaml
