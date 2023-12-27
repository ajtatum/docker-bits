#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/opera
mkdir -p ${BASEDIR:-/volume1/docker}/opera/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/opera/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/opera/compose.yaml
