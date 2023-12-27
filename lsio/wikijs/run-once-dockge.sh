#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/wikijs
mkdir -p ${BASEDIR:-/volume1/docker}/wikijs/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/wikijs/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/wikijs/compose.yaml
