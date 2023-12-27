#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/oscam
mkdir -p ${BASEDIR:-/volume1/docker}/oscam/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/oscam/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/oscam/compose.yaml
