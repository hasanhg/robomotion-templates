## Google Storage Quick Start

This template uses *Google Storage* nodes for some bucket and object operations. 

### How it Works?

Follow these steps to test this template;

**1.** Go to Repositories screen in Admin Console.

**2.** Add [Testing](https://packages.robomotion.io/testing) package repository url.

**3.** Go to Flow Designer and press package icon above the node palette.

**4.** You should see Google Storage package icon, install it.

**5.** You need to service account to test this template, see [here](https://cloud.google.com/iam/docs/creating-managing-service-accounts) for service accounts.

**6.** You need to key of service account as json, see [here](https://cloud.google.com/iam/docs/creating-managing-service-account-keys#iam-service-account-keys-create-console) for create keys.

**7.** Go to Vaults and create new document item with this json key.

**8.** Set this vault item to connect node credentials.

**9.** Edit the Config Node.
