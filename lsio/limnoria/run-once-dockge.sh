#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/limnoria
mkdir -p ${BASEDIR:-/volume1/docker}/limnoria/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/limnoria/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/limnoria/compose.yaml
