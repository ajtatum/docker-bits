#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/filezilla
mkdir -p ${BASEDIR:-/volume1/docker}/filezilla/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/filezilla/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/filezilla/compose.yaml
