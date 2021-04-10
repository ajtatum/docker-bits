# Dillinger is a cloud-enabled, mobile-ready, offline-storage, AngularJS powered
# HTML5 Markdown editor.

source ./.env
docker run -d \
  --name=dillinger \
  -e PUID=${PUID:-1024} `# for GroupID` \
  -e PGID=${PGID:-100} `# for UserID` \
  -e TZ=Europe/Amsterdam `# Specify a timezone to use for example Europe/Amsterdam` \
  -p 8080:8080 `# The port for the Dillinger web interface` \
  -v ${BASEDIR:-/volume1/docker}/dillinger/config:/config `# Dillinger plugin config files` \
  --restart unless-stopped \
  ghcr.io/linuxserver/dillinger
