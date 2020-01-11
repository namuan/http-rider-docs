---
title: "Configuration Reference"
linkTitle: "Configuration"
weight: 150
---

The configuration dialog is opened by clicking the icon on the top right corner of the window.

![Configuration Toolbar Button](/images/gs/150/httprider-configuration.png)

Once clicked, it'll open up the configuration dialog.

![Configuration Dialog](/images/gs/150/httprider-config-dialog.png)

#### Requests

**Timeout (secs)**

Number of seconds HttpRider waits for the response before timing out and closing the connection.

**Follow Redirects**

If checked, HttpRider will automatically follow if the server returns an HTTP status of `301` or `302` or `307`.
In case of either of these HTTP statuses, the response location header contains the link to follow.

If the configuration is checked, HttpRider will only display the last request in the Http exchange view.

#### HTTP Proxy

If configured, HttpRider will use the available proxy to send the request. 
Sometimes, it is not possible to configure SSL with the proxy so you can disable verification if required.

#### Updates

Checks if a new version of HttpRider is available on start up. 
If a new version is available then you'll see an option to download the new version on the main window.

#### Print/Share

Configures the server to use when sharing API request/responses. 
Please check [here]({{< relref "/docs/how-tos/050_sharing_api_exchange.md" >}}) for more details.