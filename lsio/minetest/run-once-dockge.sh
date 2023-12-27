#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/minetest
mkdir -p ${BASEDIR:-/volume1/docker}/minetest/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/minetest/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/minetest/compose.yaml
