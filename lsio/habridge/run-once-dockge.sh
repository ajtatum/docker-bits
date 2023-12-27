#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/habridge
mkdir -p ${BASEDIR:-/volume1/docker}/habridge/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/habridge/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/habridge/compose.yaml
