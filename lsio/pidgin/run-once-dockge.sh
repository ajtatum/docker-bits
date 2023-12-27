#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/pidgin
mkdir -p ${BASEDIR:-/volume1/docker}/pidgin/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/pidgin/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/pidgin/compose.yaml
