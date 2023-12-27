#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/emby
mkdir -p ${BASEDIR:-/volume1/docker}/emby/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/emby/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/emby/compose.yaml
