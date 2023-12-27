#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/changedetection.io
mkdir -p ${BASEDIR:-/volume1/docker}/changedetection.io/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/changedetection.io/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/changedetection.io/compose.yaml
