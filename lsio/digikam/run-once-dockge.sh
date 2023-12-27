#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/digikam
mkdir -p ${BASEDIR:-/volume1/docker}/digikam/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/digikam/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/digikam/compose.yaml
