#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/piper
mkdir -p ${BASEDIR:-/volume1/docker}/piper/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/piper/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/piper/compose.yaml
