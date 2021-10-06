## Dropbox Quick Start

Shows how to make some Dropbox operations

### How it Works?

**1.** Go to Repositories screen in Admin Console.

**2.** Add [Testing](https://packages.robomotion.io/testing) package repository url.

**3.** Go to Flow Designer and press package icon above the node palette.

**4.** You should see Dropbox package icon, install it.

**5.** Edit the Config Node.

**6.** Set the msg.folderName to the name of folder that you will create in dropbox.

**7.** Set the msg.localUploadPath to the Path of icon to upload.

**8.** Set the msg.dropboxIconPath to the Dropbox Path of icon after upload.

**9.** Set the msg.localDownloadPath to the Path of icon after download.

**10.** You need to a vault item that contain Dropbox API Access Token for access, see [here](http://99rabbits.com/get-dropbox-access-token/).

**11.** Set your token to Connect node's Dropbox Token field.
