#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/resilio-sync
mkdir -p ${BASEDIR:-/volume1/docker}/resilio-sync/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/resilio-sync/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/resilio-sync/compose.yaml
