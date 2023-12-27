#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/blender
mkdir -p ${BASEDIR:-/volume1/docker}/blender/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/blender/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/blender/compose.yaml
