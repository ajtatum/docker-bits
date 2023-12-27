#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/booksonic-air
mkdir -p ${BASEDIR:-/volume1/docker}/booksonic-air/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/booksonic-air/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/booksonic-air/compose.yaml
