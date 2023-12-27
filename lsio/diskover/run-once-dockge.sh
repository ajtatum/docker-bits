#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/diskover
mkdir -p ${BASEDIR:-/volume1/docker}/diskover/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/diskover/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/diskover/compose.yaml
