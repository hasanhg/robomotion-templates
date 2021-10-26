## Dropbox Quick Start

Shows how to make some Dropbox operations

### How it Works?

**1.** Go to Flow Designer and press package icon above the node palette.

**2.** You should see Dropbox package icon, install it.

**3.** Edit the Config Node.

**4.** Set the msg.folderName to the name of folder that you will create in dropbox.

**5.** Set the msg.localUploadPath to the Path of icon to upload.

**6.** Set the msg.dropboxIconPath to the Dropbox Path of icon after upload.

**7.** Set the msg.localDownloadPath to the Path of icon after download.

**8.** You need to a vault item that contain Dropbox API Access Token for access, see [here](http://99rabbits.com/get-dropbox-access-token/).

**9.** Set your token to Connect node's Dropbox Token field.
