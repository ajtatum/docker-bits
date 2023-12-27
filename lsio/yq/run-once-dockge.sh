#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/yq
mkdir -p ${BASEDIR:-/volume1/docker}/yq/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/yq/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/yq/compose.yaml
