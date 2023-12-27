#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/kicad
mkdir -p ${BASEDIR:-/volume1/docker}/kicad/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/kicad/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/kicad/compose.yaml
