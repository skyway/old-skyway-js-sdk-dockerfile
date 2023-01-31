# SkyWay-JS-SDK Dockerfile

**これは旧SkyWayのリポジトリです。[新しいSkyWay](<https://skyway.ntt.com>)への移行をご検討ください。**

**This is the old SkyWay repository.  Please consider migrating to the [new SkyWay](<https://skyway.ntt.com>).**

---

Dockerfile for testing and deploying skyway-js-sdk

## How to update
```
$ docker login
$ docker build -t skywayci/skyway-js-sdk:latest .
$ docker push skywayci/skyway-js-sdk
```
