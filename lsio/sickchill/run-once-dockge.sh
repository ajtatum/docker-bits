#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/sickchill
mkdir -p ${BASEDIR:-/volume1/docker}/sickchill/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/sickchill/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/sickchill/compose.yaml
