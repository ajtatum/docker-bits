ln -s ../docker-env.cfg ./.env
source ./.env
mkdir -p ${BASEDIR:-/volume1/docker}/sabnzbd/config
mkdir -p ${BASEDIR:-/volume1/docker}/sabnzbd/downloads
mkdir -p ${BASEDIR:-/volume1/docker}/sabnzbd/incomplete-downloads `#optional`
