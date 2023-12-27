#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/synclounge
mkdir -p ${BASEDIR:-/volume1/docker}/synclounge/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/synclounge/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/synclounge/compose.yaml
