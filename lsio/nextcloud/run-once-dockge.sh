#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/nextcloud
mkdir -p ${BASEDIR:-/volume1/docker}/nextcloud/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/nextcloud/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/nextcloud/compose.yaml
