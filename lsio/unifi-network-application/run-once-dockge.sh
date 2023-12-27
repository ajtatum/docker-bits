#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/unifi-network-application
mkdir -p ${BASEDIR:-/volume1/docker}/unifi-network-application/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/unifi-network-application/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/unifi-network-application/compose.yaml
