#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/mariadb
mkdir -p ${BASEDIR:-/volume1/docker}/mariadb/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/mariadb/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/mariadb/compose.yaml
