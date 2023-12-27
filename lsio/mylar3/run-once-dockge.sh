#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/mylar3
mkdir -p ${BASEDIR:-/volume1/docker}/mylar3/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/mylar3/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/mylar3/compose.yaml
