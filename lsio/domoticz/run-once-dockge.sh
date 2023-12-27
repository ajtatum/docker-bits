#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/domoticz
mkdir -p ${BASEDIR:-/volume1/docker}/domoticz/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/domoticz/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/domoticz/compose.yaml
