# [Quassel-core](http://quassel-irc.org/) is a modern, cross-platform,
# distributed IRC client, meaning that one (or multiple) client(s) can attach to
# and detach from a central core. This container handles the IRC connection
# (quasselcore) and requires a desktop client (quasselclient) to be used and
# configured. It is designed to be always on and will keep your identity present
# in IRC even when your clients cannot be online. Backlog (history) is
# downloaded by your client upon reconnection allowing infinite scrollback
# through time.

. ./.env
docker run -d \
  --name=quassel-core \
  -e PUID=${PUID:-1024} `# for UserID` \
  -e PGID=${PGID:-100} `# for GroupID` \
  -e TZ=${TZ:-Europe/Amsterdam} `# specify a timezone to use, see this [list](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones#List).` \
  -e RUN_OPTS=--config-from-environment `# optional` `# Custom CLI options for Quassel` \
  -p 4242:4242 `# The port quassel-core listens for connections on.` \
  -p 113:10113 `# optional` `# Optional Ident Port` \
  -v ${BASEDIR:-/volume1/docker}/quassel-core/config:/config `# Database and quassel-core configuration storage.` \
  --restart unless-stopped \
  ghcr.io/linuxserver/quassel-core
