#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/kdenlive
mkdir -p ${BASEDIR:-/volume1/docker}/kdenlive/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/kdenlive/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/kdenlive/compose.yaml
