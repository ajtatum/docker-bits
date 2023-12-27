#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/budge
mkdir -p ${BASEDIR:-/volume1/docker}/budge/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/budge/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/budge/compose.yaml
