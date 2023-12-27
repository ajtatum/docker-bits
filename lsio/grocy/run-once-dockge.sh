#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/grocy
mkdir -p ${BASEDIR:-/volume1/docker}/grocy/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/grocy/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/grocy/compose.yaml
