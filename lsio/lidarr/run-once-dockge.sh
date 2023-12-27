#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/lidarr
mkdir -p ${BASEDIR:-/volume1/docker}/lidarr/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/lidarr/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/lidarr/compose.yaml
