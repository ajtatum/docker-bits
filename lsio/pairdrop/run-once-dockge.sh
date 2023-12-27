#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/pairdrop
mkdir -p ${BASEDIR:-/volume1/docker}/pairdrop/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/pairdrop/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/pairdrop/compose.yaml
