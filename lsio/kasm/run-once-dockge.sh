#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/kasm
mkdir -p ${BASEDIR:-/volume1/docker}/kasm/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/kasm/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/kasm/compose.yaml
