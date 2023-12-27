#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/jackett
mkdir -p ${BASEDIR:-/volume1/docker}/jackett/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/jackett/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/jackett/compose.yaml
