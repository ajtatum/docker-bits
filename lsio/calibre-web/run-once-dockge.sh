#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/calibre-web
mkdir -p ${BASEDIR:-/volume1/docker}/calibre-web/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/calibre-web/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/calibre-web/compose.yaml
