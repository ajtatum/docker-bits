#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/wps-office
mkdir -p ${BASEDIR:-/volume1/docker}/wps-office/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/wps-office/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/wps-office/compose.yaml
