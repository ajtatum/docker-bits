#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/htpcmanager
mkdir -p ${BASEDIR:-/volume1/docker}/htpcmanager/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/htpcmanager/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/htpcmanager/compose.yaml
