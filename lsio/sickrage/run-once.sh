ln -s ../docker-env.cfg ./.env
source ./.env
mkdir -p ${BASEDIR:-/volume1/docker}/sickrage/config
mkdir -p ${BASEDIR:-/volume1/docker}/sickrage/downloads
mkdir -p ${BASEDIR:-/volume1/docker}/sickrage/tv
