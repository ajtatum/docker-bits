#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/openvscode-server
mkdir -p ${BASEDIR:-/volume1/docker}/openvscode-server/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/openvscode-server/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/openvscode-server/compose.yaml
