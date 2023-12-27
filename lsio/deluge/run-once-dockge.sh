#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/deluge
mkdir -p ${BASEDIR:-/volume1/docker}/deluge/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/deluge/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/deluge/compose.yaml
