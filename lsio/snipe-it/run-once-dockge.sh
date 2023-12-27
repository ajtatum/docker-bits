#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/snipe-it
mkdir -p ${BASEDIR:-/volume1/docker}/snipe-it/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/snipe-it/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/snipe-it/compose.yaml
