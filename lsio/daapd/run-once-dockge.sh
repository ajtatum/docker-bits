#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/daapd
mkdir -p ${BASEDIR:-/volume1/docker}/daapd/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/daapd/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/daapd/compose.yaml
