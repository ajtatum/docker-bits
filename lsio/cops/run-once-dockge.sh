#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/cops
mkdir -p ${BASEDIR:-/volume1/docker}/cops/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/cops/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/cops/compose.yaml
