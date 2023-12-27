#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/mastodon
mkdir -p ${BASEDIR:-/volume1/docker}/mastodon/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/mastodon/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/mastodon/compose.yaml
