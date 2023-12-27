#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/ombi
mkdir -p ${BASEDIR:-/volume1/docker}/ombi/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/ombi/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/ombi/compose.yaml
