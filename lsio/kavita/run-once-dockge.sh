#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/kavita
mkdir -p ${BASEDIR:-/volume1/docker}/kavita/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/kavita/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/kavita/compose.yaml
