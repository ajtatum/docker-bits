#!/bin/bash
source ../docker-env.cfg
mkdir -p ${BASEDIR:-/volume1/docker}/dockge/stacks/faster-whisper
mkdir -p ${BASEDIR:-/volume1/docker}/faster-whisper/config
cp ../docker-env.cfg ${BASEDIR:-/volume1/docker}/dockge/stacks/faster-whisper/.env
cp docker-compose.yaml ${BASEDIR:-/volume1/docker}/dockge/stacks/faster-whisper/compose.yaml
