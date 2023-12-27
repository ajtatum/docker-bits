#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/unifi-controller
mkdir -p ${BASEDIR:-/volume1/docker}/unifi-controller/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/unifi-controller/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/unifi-controller/compose.yaml
