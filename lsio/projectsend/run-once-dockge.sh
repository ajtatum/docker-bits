#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/projectsend
mkdir -p ${BASEDIR:-/volume1/docker}/projectsend/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/projectsend/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/projectsend/compose.yaml
