#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/lazylibrarian
mkdir -p ${BASEDIR:-/volume1/docker}/lazylibrarian/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/lazylibrarian/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/lazylibrarian/compose.yaml
