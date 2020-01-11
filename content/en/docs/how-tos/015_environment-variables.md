---
title: "How to work with environment variables"
linkTitle: "Environment and Variables"
weight: 15
description: >
  How do you setup environments and define variables?
---

In this section, we'll look at environment variables and how you can use them in API requests.
Here are the two options in the toolbar which deals with configuring environments and switching between environments.

![Environments Menu](/images/ht/015/httprider-environments-menu.png)

When you click on the button to configure environment, it'll open up a dialog box with all the configured environments.

{{% pageinfo color="primary" %}}
Please note that pressing `ESC` will close the environments dialog. 
{{% /pageinfo %}}


#### Creating a new environment :

Click on the button to configure environments. 
If there are no environments configured then it'll create a new 'Default' environment with a single environment variable.
You can also click on the `+` button to add a new environment.
The environment name is auto-generated but you can double click on the name to change it.

![Adding New Environment](/images/ht/015/httprider-create-new-environment.gif)

#### Copying an existing environment:

Click on the `++` button to copy an existing environment along with all the environment variables.

![Copy Existing Environment](/images/ht/015/httprider-copy-existing-environment.gif)

#### Deleting an environment:

Click on the `-` button to delete an existing environment.

#### Switching between environments:

A new environment can be selected from the main screen.

![Switch Environment](/images/ht/015/httprider-switch-environment.gif)

#### Using environment variables:

An environment variable can be used in setting up the endpoint, any header or query param value or even in the request body.
You can also define a dynamic enviornment variable whose value changes between each request. 
This is useful to define a random variable.

Press `Ctrl/Cmd + G` or press `$` whereever you'd like to insert the value of the environment variable. 
This key combination opens up a text box which will auto filter environment variables as soon as you start typing.
Once the environment variable is selected, press `Enter` to insert the variable.

![Using Environment Variables](/images/ht/015/httprider-use-environment-variables.gif)
