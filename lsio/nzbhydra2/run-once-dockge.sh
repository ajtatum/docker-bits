#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/nzbhydra2
mkdir -p ${BASEDIR:-/volume1/docker}/nzbhydra2/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/nzbhydra2/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/nzbhydra2/compose.yaml
