#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/hishtory-server
mkdir -p ${BASEDIR:-/volume1/docker}/hishtory-server/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/hishtory-server/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/hishtory-server/compose.yaml
