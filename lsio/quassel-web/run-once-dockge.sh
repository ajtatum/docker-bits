#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/quassel-web
mkdir -p ${BASEDIR:-/volume1/docker}/quassel-web/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/quassel-web/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/quassel-web/compose.yaml
