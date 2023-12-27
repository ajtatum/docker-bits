#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/transmission
mkdir -p ${BASEDIR:-/volume1/docker}/transmission/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/transmission/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/transmission/compose.yaml
