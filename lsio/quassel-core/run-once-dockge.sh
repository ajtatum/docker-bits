#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/quassel-core
mkdir -p ${BASEDIR:-/volume1/docker}/quassel-core/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/quassel-core/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/quassel-core/compose.yaml
