## Google Sheets to Range to Excel

This template uses *Google Sheets* and *Microsoft Excel* nodes for read range from a spreadsheet and write it to excel file. 

### How it Works?

Follow these steps to test this template;

**1.** Go to Repositories screen in Admin Console.

**2.** Add [Testing](https://packages.robomotion.io/testing) package repository url.

**3.** Go to Flow Designer and press package icon above the node palette.

**4.** You should see Google Sheets and Microsoft Excel package icons, install them.

**5.** You need to service account to use this template, see [here](https://cloud.google.com/iam/docs/creating-managing-service-accounts) for service accounts.

**6.** You need to key of service account as json, see [here](https://cloud.google.com/iam/docs/creating-managing-service-account-keys#iam-service-account-keys-create-console) for create keys.

**7.** Google Sheets API have to be enabled in project which has the service account that you created, see [here](https://support.google.com/googleapi/answer/6158841?hl=en) for enable APIs.

**8.** Go to Vaults and create new document item with this json key.

**9.** Set this vault item to Open Spreadsheet node credentials.

**10.** Edit the Config Node.
