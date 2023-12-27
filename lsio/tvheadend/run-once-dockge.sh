#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/tvheadend
mkdir -p ${BASEDIR:-/volume1/docker}/tvheadend/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/tvheadend/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/tvheadend/compose.yaml
