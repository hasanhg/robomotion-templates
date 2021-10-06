## Check Image Safety

Checks an image's safety via Google Vision.

### How it Works?

**1.** Go to Repositories screen in Admin Console.

**2.** Add [Testing](https://packages.robomotion.io/testing) package repository url.

**3.** Go to Flow Designer and press package icon above the node palette.

**4.** You should see Google Vision package icon, install it.

**5.** You need to service account and enable vision api for your project to test this template, see [here](https://cloud.google.com/iam/docs/creating-managing-service-accounts) for service accounts.

**6.** You need to key of service account as json, see [here](https://cloud.google.com/iam/docs/creating-managing-service-account-keys#iam-service-account-keys-create-console) for create keys.

**7.** Go to Vaults and create new document item with this json key.

**8.** Set this vault item to Connect node credentials.

**9.** Set the path of image to Check Image Safety node's Path field.


Icons made by [Roundicons](https://www.flaticon.com/authors/roundicons) from [Flaticon](https://www.flaticon.com/)
