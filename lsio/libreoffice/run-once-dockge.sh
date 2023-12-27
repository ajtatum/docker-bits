#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/libreoffice
mkdir -p ${BASEDIR:-/volume1/docker}/libreoffice/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/libreoffice/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/libreoffice/compose.yaml
