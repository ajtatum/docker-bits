#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/kimai
mkdir -p ${BASEDIR:-/volume1/docker}/kimai/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/kimai/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/kimai/compose.yaml
