#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/hedgedoc
mkdir -p ${BASEDIR:-/volume1/docker}/hedgedoc/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/hedgedoc/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/hedgedoc/compose.yaml
