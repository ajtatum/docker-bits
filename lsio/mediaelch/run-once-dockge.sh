#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/mediaelch
mkdir -p ${BASEDIR:-/volume1/docker}/mediaelch/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/mediaelch/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/mediaelch/compose.yaml
