#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/audacity
mkdir -p ${BASEDIR:-/volume1/docker}/audacity/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/audacity/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/audacity/compose.yaml
