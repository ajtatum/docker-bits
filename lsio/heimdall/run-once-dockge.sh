#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/heimdall
mkdir -p ${BASEDIR:-/volume1/docker}/heimdall/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/heimdall/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/heimdall/compose.yaml
