#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/embystat
mkdir -p ${BASEDIR:-/volume1/docker}/embystat/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/embystat/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/embystat/compose.yaml
