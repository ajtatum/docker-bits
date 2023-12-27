#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/emulatorjs
mkdir -p ${BASEDIR:-/volume1/docker}/emulatorjs/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/emulatorjs/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/emulatorjs/compose.yaml
