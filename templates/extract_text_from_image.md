## Extract Text From Image

Extracts text from an image file and writes to a text file

### How it Works?

**1.** Go to Flow Designer and press package icon above the node palette.

**2.** You should see Google Vision package icon, install it.

**3.** You need to service account and enable vision api for your project to test this template, see [here](https://cloud.google.com/iam/docs/creating-managing-service-accounts) for service accounts.

**4.** You need to key of service account as json, see [here](https://cloud.google.com/iam/docs/creating-managing-service-account-keys#iam-service-account-keys-create-console) for create keys.

**5.** Go to Vaults and create new document item with this json key.

**6.** Set this vault item to Connect node credentials.

**7.** Edit the config node.

**8.** Set the msg.imagepath to the path of image.

**9.** Set the msg.txtfilepath to the path of text file for writing result.


Icons made by [Those Icons](https://www.flaticon.com/authors/those-icons) from [Flaticon](https://www.flaticon.com/)
