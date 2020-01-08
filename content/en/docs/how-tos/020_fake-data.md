---
title: "How to work with variables with fake data variables"
linkTitle: "Fake data variables"
weight: 20
description: >
  How do you define variables and initialise with fake data?
---

HttpRider provides an easy way to add Fake generated data in your API requests.
It uses the excellent [Faker](https://faker.readthedocs.io/en/master/) library to generate fake data.
Fake data can be inserted in the request header, query params, form params or body as part of JSON request.

You can either press `$` and then type `data` which should open up the Fake data dialog.

![Fake Data Dialog Keyboard Shortcut](/images/020/httprider-fake-dialog-key-shortcut.png)

Another way is to right click and select `Fake Data` from the list.

![Fake Data Dialog Context Menu](/images/020/httprider-fake-dialog-context-menu.png)

Currently, you can generate fake data for some common elements with support for more options is in the roadmap.
When selected, it'll insert a function in-place to generate the dynamic value on each request.

![Using Fake Data Generator](/images/020/httprider-use-fake-data-generator.gif)

