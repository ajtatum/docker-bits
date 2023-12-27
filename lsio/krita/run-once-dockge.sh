#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/krita
mkdir -p ${BASEDIR:-/volume1/docker}/krita/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/krita/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/krita/compose.yaml
