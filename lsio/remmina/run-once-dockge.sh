#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/remmina
mkdir -p ${BASEDIR:-/volume1/docker}/remmina/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/remmina/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/remmina/compose.yaml
