#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/phpmyadmin
mkdir -p ${BASEDIR:-/volume1/docker}/phpmyadmin/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/phpmyadmin/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/phpmyadmin/compose.yaml
