#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/firefox
mkdir -p ${BASEDIR:-/volume1/docker}/firefox/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/firefox/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/firefox/compose.yaml
