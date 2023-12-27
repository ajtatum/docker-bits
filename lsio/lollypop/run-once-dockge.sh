#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/lollypop
mkdir -p ${BASEDIR:-/volume1/docker}/lollypop/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/lollypop/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/lollypop/compose.yaml
