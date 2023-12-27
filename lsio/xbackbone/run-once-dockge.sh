#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/xbackbone
mkdir -p ${BASEDIR:-/volume1/docker}/xbackbone/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/xbackbone/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/xbackbone/compose.yaml
