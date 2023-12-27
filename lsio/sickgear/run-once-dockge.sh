#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/sickgear
mkdir -p ${BASEDIR:-/volume1/docker}/sickgear/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/sickgear/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/sickgear/compose.yaml
