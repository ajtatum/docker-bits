#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/vscodium
mkdir -p ${BASEDIR:-/volume1/docker}/vscodium/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/vscodium/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/vscodium/compose.yaml
