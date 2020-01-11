---
title: "Installation"
linkTitle: "Installation"
weight: 50
description: >
  Instructions to installing HttpRider on different systems.
---

#### MacOSX / Linux
Download and install the latest release from

https://github.com/namuan/http-rider-osx/releases/latest

Open the DMG file downloaded and drag httprider.app to the Applications folder

![DMG Installation](/images/gs/050/httprider-dmg.png)

As the application is not available on AppStore, you may have to accept manually that you'd like to open this app.

![Mac Warning](/images/gs/050/httprider-installation-warning.png)

Go to Mac Preferences

![Mac Preferences](/images/gs/050/system-pref-security.png)

And click "Open Anyway"

![Open Anyway](/images/gs/050/security-open-anyway.png)

#### Windows

Todo

#### Linux

It is easy to setup HttpRider from source. Make you that you have Python3+ installed on your machine.

Download the latest release from `https://github.com/namuan/http-rider/archive/master.zip`. 

```
$ cd http-rider-master # Unzipped folder name
$ python3 --version # To validate python installation
$ python3 -m venv venv
$ source venv/bin/activate
$ python3 -m pip install -r requirements.txt
$ export PYTHONPATH=`pwd`:$PYTHONPATH && python3 httprider/main.py
```
