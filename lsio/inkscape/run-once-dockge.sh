#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/inkscape
mkdir -p ${BASEDIR:-/volume1/docker}/inkscape/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/inkscape/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/inkscape/compose.yaml
