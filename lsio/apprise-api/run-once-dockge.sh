#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/apprise-api
mkdir -p ${BASEDIR:-/volume1/docker}/apprise-api/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/apprise-api/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/apprise-api/compose.yaml
