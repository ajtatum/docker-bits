#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/webtop
mkdir -p ${BASEDIR:-/volume1/docker}/webtop/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/webtop/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/webtop/compose.yaml
