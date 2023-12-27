#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/duplicati
mkdir -p ${BASEDIR:-/volume1/docker}/duplicati/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/duplicati/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/duplicati/compose.yaml
