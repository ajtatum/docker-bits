#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/medusa
mkdir -p ${BASEDIR:-/volume1/docker}/medusa/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/medusa/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/medusa/compose.yaml
