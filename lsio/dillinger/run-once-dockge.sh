#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/dillinger
mkdir -p ${BASEDIR:-/volume1/docker}/dillinger/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/dillinger/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/dillinger/compose.yaml
