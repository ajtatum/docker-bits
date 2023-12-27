#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/znc
mkdir -p ${BASEDIR:-/volume1/docker}/znc/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/znc/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/znc/compose.yaml
