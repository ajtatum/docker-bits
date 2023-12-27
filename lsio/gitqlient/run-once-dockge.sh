#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/gitqlient
mkdir -p ${BASEDIR:-/volume1/docker}/gitqlient/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/gitqlient/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/gitqlient/compose.yaml
