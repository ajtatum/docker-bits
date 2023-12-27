#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/sqlitebrowser
mkdir -p ${BASEDIR:-/volume1/docker}/sqlitebrowser/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/sqlitebrowser/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/sqlitebrowser/compose.yaml
