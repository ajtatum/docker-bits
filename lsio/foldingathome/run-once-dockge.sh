#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/foldingathome
mkdir -p ${BASEDIR:-/volume1/docker}/foldingathome/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/foldingathome/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/foldingathome/compose.yaml