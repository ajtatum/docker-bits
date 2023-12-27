#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/orcaslicer
mkdir -p ${BASEDIR:-/volume1/docker}/orcaslicer/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/orcaslicer/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/orcaslicer/compose.yaml
