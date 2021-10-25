## Backup To S3 Bucket
Creates a zip file and uploads to S3 bucket.

### How it Works?

**1.** Go to Flow Designer and press package icon above the node palette.

**2.** You should see Compress and Amazon S3 package icons, install them.

**3.** Edit the Config Node.

**4.** Set the msg.targetpath field to the path of the directory you want to
take backup, set the zippath field to the path which you want to store zip. Set the msg.objname field to object that will upload.
Set the msg.bucketname to your s3 bucket name. Set the endpoint to your bucket's endpoint.

**5.** Set the Access Key Id and Secret Key Access credentials for access to s3 bucket.