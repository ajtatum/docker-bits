#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/bazarr
mkdir -p ${BASEDIR:-/volume1/docker}/bazarr/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/bazarr/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/bazarr/compose.yaml
