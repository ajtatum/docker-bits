#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/requestrr
mkdir -p ${BASEDIR:-/volume1/docker}/requestrr/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/requestrr/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/requestrr/compose.yaml
