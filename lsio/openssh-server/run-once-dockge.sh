#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/openssh-server
mkdir -p ${BASEDIR:-/volume1/docker}/openssh-server/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/openssh-server/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/openssh-server/compose.yaml
