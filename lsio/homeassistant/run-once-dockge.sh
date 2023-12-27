#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/homeassistant
mkdir -p ${BASEDIR:-/volume1/docker}/homeassistant/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/homeassistant/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/homeassistant/compose.yaml
