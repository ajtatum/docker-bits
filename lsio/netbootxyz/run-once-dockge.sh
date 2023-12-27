#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/netbootxyz
mkdir -p ${BASEDIR:-/volume1/docker}/netbootxyz/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/netbootxyz/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/netbootxyz/compose.yaml
