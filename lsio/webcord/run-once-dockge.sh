#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/webcord
mkdir -p ${BASEDIR:-/volume1/docker}/webcord/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/webcord/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/webcord/compose.yaml
