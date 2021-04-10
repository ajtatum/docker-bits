# Freshrss is a free, self-hostable aggregator for rss feeds.

source ./.env
docker run -d \
  --name=freshrss \
  -e PUID=${PUID:-1024} `# for GroupID` \
  -e PGID=${PGID:-100} `# for UserID` \
  -e TZ=Europe/Amsterdam `# Specify a timezone to use for example Europe/Amsterdam` \
  -p 80:80 `# WebUI` \
  -v ${BASEDIR:-/volume1/docker}/freshrss/config:/config `# Local storage for freshrss site files.` \
  --restart unless-stopped \
  ghcr.io/linuxserver/freshrss
