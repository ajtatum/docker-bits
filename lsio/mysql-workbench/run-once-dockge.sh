#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/mysql-workbench
mkdir -p ${BASEDIR:-/volume1/docker}/mysql-workbench/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/mysql-workbench/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/mysql-workbench/compose.yaml
