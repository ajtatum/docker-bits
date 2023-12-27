#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/pylon
mkdir -p ${BASEDIR:-/volume1/docker}/pylon/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/pylon/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/pylon/compose.yaml
