#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/bookstack
mkdir -p ${BASEDIR:-/volume1/docker}/bookstack/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/bookstack/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/bookstack/compose.yaml
