#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/piwigo
mkdir -p ${BASEDIR:-/volume1/docker}/piwigo/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/piwigo/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/piwigo/compose.yaml
