#!/bin/sh

cp /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

exec "$@"