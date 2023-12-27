#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/swag
mkdir -p ${BASEDIR:-/volume1/docker}/swag/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/swag/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/swag/compose.yaml
