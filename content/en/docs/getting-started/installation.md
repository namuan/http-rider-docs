---
title: "Installation"
linkTitle: "Installation"
description: >
  Instructions to installing HttpRider on different systems.
---

It is easy to setup HttpRider from source. Make you that you have Python3+ installed on your machine.

Download the latest release from `https://github.com/namuan/http-rider/archive/master.zip`. 

#### MacOSX / Linux
Unzip the folder and run the following commands from the command line

```
$ cd http-rider-master # Unzipped folder name
$ python3 --version # To validate python installation
$ python3 -m venv venv
$ source venv/bin/activate
$ python3 -m pip install -r requirements.txt
$ export PYTHONPATH=`pwd`:$PYTHONPATH && python3 httprider/main.py
```


#### Windows

Todo