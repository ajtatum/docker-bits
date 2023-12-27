#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/rsnapshot
mkdir -p ${BASEDIR:-/volume1/docker}/rsnapshot/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/rsnapshot/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/rsnapshot/compose.yaml
