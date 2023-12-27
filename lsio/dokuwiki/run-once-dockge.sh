#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/dokuwiki
mkdir -p ${BASEDIR:-/volume1/docker}/dokuwiki/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/dokuwiki/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/dokuwiki/compose.yaml
