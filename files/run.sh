#!/bin/sh

set -euo pipefail

wget -O /tmp/app.tgz ${APP_URL}
tar xf /tmp/app.tgz
./dist/example-webapp-linux
