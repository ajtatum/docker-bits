#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/raneto
mkdir -p ${BASEDIR:-/volume1/docker}/raneto/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/raneto/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/raneto/compose.yaml
