#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/rdesktop
mkdir -p ${BASEDIR:-/volume1/docker}/rdesktop/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/rdesktop/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/rdesktop/compose.yaml
