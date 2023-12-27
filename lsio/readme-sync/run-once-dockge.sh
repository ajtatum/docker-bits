#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/readme-sync
mkdir -p ${BASEDIR:-/volume1/docker}/readme-sync/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/readme-sync/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/readme-sync/compose.yaml
