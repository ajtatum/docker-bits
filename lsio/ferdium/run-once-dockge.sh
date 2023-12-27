#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/ferdium
mkdir -p ${BASEDIR:-/volume1/docker}/ferdium/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/ferdium/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/ferdium/compose.yaml
