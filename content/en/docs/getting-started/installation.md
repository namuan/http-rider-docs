---
title: "Installation"
linkTitle: "Installation"
weight: 50
description: >
  Instructions to installing HttpRider on different systems.
---

#### MacOSX
Download and install the latest release from

[Mac OS App](https://github.com/namuan/http-rider-osx/releases/latest)

As the application is not available on AppStore, you may have to manually accept that you'd like to open this app.

![Mac Warning](/images/gs/050/httprider-installation-warning.png)

Go to Mac Preferences

![Mac Preferences](/images/gs/050/system-pref-security.png)

And click "Open Anyway"

![Open Anyway](/images/gs/050/security-open-anyway.png)

#### Windows

[Windows App](https://github.com/namuan/http-rider-win/releases/latest)

#### Linux

It is easy to setup HttpRider from source. Make you that you have Python3+ installed on your machine.

Download [latest release](https://github.com/namuan/http-rider/archive/master.zip)

```
$ cd http-rider-master # Unzipped folder name
$ python3 --version # To validate python installation
$ make setup
$ make run
```
