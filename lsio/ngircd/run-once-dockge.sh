#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/ngircd
mkdir -p ${BASEDIR:-/volume1/docker}/ngircd/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/ngircd/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/ngircd/compose.yaml
