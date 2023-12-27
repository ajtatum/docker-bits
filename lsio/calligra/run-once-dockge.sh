#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/calligra
mkdir -p ${BASEDIR:-/volume1/docker}/calligra/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/calligra/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/calligra/compose.yaml
