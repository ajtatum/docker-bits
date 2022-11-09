# [Mastodon](https://github.com/mastodon/mastodon/) is a free, open-source
# social network server based on ActivityPub where users can follow friends and
# discover new ones..

source ./.env
docker run -d \
  --name=mastodon \
  -e PUID=${PUID:-1024} `# for UserID` \
  -e PGID=${PGID:-100} `# for GroupID` \
  -e TZ=${TZ:-Europe/Amsterdam} `# Specify a timezone to use for example Europe/Amsterdam` \
  -e LOCAL_DOMAIN=example.com `# This is the unique identifier of your server in the network. It cannot be safely changed later.` \
  -e REDIS_HOST=redis `# Redis server hostname` \
  -e REDIS_PORT=6379 `# Redis port` \
  -e DB_HOST=db `# Postgres database hostname` \
  -e DB_USER=mastodon `# Postgres username` \
  -e DB_NAME=mastodon `# Postgres db name` \
  -e DB_PASS=mastodon `# Postgres password` \
  -e DB_PORT=5432 `# Portgres port` \
  -e ES_ENABLED=false `# Enable or disable Elasticsearch (requires a separate ES instance)` \
  -e SECRET_KEY_BASE= `# Browser session secret. Changing it will break all active browser sessions.` \
  -e OTP_SECRET= `# MFA secret. Changing it will break two-factor authentication.` \
  -e VAPID_PRIVATE_KEY= `# Push notification private key. Changing it will break push notifications.` \
  -e VAPID_PUBLIC_KEY= `# Push notification public key. Changing it will break push notifications.` \
  -e SMTP_SERVER=mail.example.com `# SMTP server for email notifications` \
  -e SMTP_PORT=25 `# SMTP server port` \
  -e SMTP_LOGIN= `# SMTP username` \
  -e SMTP_PASSWORD= `# SMTP password` \
  -e SMTP_FROM_ADDRESS=notifications@example.com `# From address for emails send from Mastodon` \
  -e S3_ENABLED=false `# Enable or disable S3 storage of uploaded files` \
  -e WEB_DOMAIN=mastodon.example.com `# optional` `# This can be set if you want your server identifier to be different to the subdomain hosting Mastodon. See https://docs.joinmastodon.org/admin/config/#basic` \
  -e ES_HOST=es `# optional` `# Elasticsearch server hostname` \
  -e ES_PORT=9200 `# optional` `# Elasticsearch port` \
  -e ES_USER=elastic `# optional` `# Elasticsearch username` \
  -e ES_PASS=elastic `# optional` `# Elasticsearch password` \
  -e S3_BUCKET= `# optional` `# S3 bucket hostname` \
  -e AWS_ACCESS_KEY_ID= `# optional` `# S3 bucket access key ID` \
  -e AWS_SECRET_ACCESS_KEY= `# optional` `# S3 bucket secret access key` \
  -e S3_ALIAS_HOST= `# optional` `# Alternate hostname for object fetching if you are front the S3 connections.` \
  -p 80:80 `# Port for web frontend` \
  -p 443:443 `# Port for web frontend` \
  -v ${BASEDIR:-/volume1/docker}/mastodon/config:/config `# Contains all relevant configuration files.` \
  --restart unless-stopped \
  ghcr.io/linuxserver/mastodon
