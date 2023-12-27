#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/feed2toot
mkdir -p ${BASEDIR:-/volume1/docker}/feed2toot/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/feed2toot/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/feed2toot/compose.yaml
