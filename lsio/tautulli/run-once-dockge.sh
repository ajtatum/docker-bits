#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/tautulli
mkdir -p ${BASEDIR:-/volume1/docker}/tautulli/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/tautulli/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/tautulli/compose.yaml
