
---
title: "Code Generators"
linkTitle: "Code Generators"
weight: 30
description: >
  How to generate code with HttpRider
---

Select the API request and Press `Ctrl/Cmd + E` or the export button on the toolbar to open up the code generator dialog.

{{% pageinfo color="secondary" %}}
Some of the code generators rely on the response so please make sure that you have successfully run an API. 
If the backend service is not ready then you can use [Mocked Response]({{< relref "/docs/how-tos/040_mocking_apis.md" >}}) to generate a fake response.
{{% /pageinfo %}}


![Code Generator Toolbar](/images/gen/httprider_export_toolbar_button.png)

The code generator dialog will generate code for the selected item but you can easily change it.

![Code Generator Dialog](/images/gen/httprider_export_dialog.png)

`Copy` button will copy the code to the clipboard.
`Export` button will export the code to a file.

It is also possible to export multiple APIs by pressing `Shift + Ctrl/Cmd + E` or the following button on the toolbar.

![Export Multiple APIs](/images/gen/httprider_export_toolbar_multiple_apis.png)
