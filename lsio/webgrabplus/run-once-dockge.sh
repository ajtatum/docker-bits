#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/webgrabplus
mkdir -p ${BASEDIR:-/volume1/docker}/webgrabplus/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/webgrabplus/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/webgrabplus/compose.yaml
