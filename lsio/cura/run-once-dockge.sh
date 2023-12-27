#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/cura
mkdir -p ${BASEDIR:-/volume1/docker}/cura/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/cura/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/cura/compose.yaml
