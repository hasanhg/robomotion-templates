## Extract Text From Image

Extracts text from an image file and writes to a text file

### How it Works?

**1.** Go to Repositories screen in Admin Console.

**2.** Add [Testing](https://packages.robomotion.io/testing) package repository url.

**3.** Go to Flow Designer and press package icon above the node palette.

**4.** You should see Google Vision package icon, install it.

**5.** You need to service account and enable vision api for your project to test this template, see [here](https://cloud.google.com/iam/docs/creating-managing-service-accounts) for service accounts.

**6.** You need to key of service account as json, see [here](https://cloud.google.com/iam/docs/creating-managing-service-account-keys#iam-service-account-keys-create-console) for create keys.

**7.** Go to Vaults and create new document item with this json key.

**8.** Set this vault item to Connect node credentials.

**9.** Edit the config node.

**10.** Set the msg.imagepath to the path of image.

**11.** Set the msg.txtfilepath to the path of text file for writing result.


Icons made by [Those Icons](https://www.flaticon.com/authors/those-icons) from [Flaticon](https://www.flaticon.com/)
