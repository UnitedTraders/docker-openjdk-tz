# docker-openjdk-tz

openjdk:alpine image with configurable timezone

## Variables

* `TZ` - timezone to set. Default `Europe/Moscow`

## Example

```
$ docker run --rm -ti openjdk-tz date
Wed Apr 19 06:10:47 MSK 2017
$ docker run --env TZ="Asia/Vladivostok" --rm  -ti openjdk-tz date
Wed Apr 19 13:10:51 +10 2017
$ docker run --env TZ="Asia/Vladivostok" --rm  -ti openjdk-tz java -version
openjdk version "1.8.0_121"
OpenJDK Runtime Environment (IcedTea 3.3.0) (Alpine 8.121.13-r0)
OpenJDK 64-Bit Server VM (build 25.121-b13, mixed mode)
```