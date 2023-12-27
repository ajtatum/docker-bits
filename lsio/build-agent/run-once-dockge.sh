#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/build-agent
mkdir -p ${BASEDIR:-/volume1/docker}/build-agent/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/build-agent/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/build-agent/compose.yaml
