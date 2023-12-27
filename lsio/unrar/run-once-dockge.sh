#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/unrar
mkdir -p ${BASEDIR:-/volume1/docker}/unrar/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/unrar/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/unrar/compose.yaml
