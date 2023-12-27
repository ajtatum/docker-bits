#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/lychee
mkdir -p ${BASEDIR:-/volume1/docker}/lychee/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/lychee/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/lychee/compose.yaml
