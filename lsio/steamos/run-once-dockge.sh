#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/steamos
mkdir -p ${BASEDIR:-/volume1/docker}/steamos/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/steamos/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/steamos/compose.yaml