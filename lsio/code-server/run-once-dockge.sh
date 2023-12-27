#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/code-server
mkdir -p ${BASEDIR:-/volume1/docker}/code-server/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/code-server/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/code-server/compose.yaml
