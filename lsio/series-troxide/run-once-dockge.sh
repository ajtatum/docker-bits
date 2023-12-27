#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/series-troxide
mkdir -p ${BASEDIR:-/volume1/docker}/series-troxide/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/series-troxide/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/series-troxide/compose.yaml
