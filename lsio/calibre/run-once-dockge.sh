#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/calibre
mkdir -p ${BASEDIR:-/volume1/docker}/calibre/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/calibre/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/calibre/compose.yaml
