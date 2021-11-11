# CSV to Google Sheets
This template uses CSV and Google Sheets nodes for read range from a CSV file and write it to Google Sheet file. 

## How it Works?
1. Go to Flow Designer and press package icon above the node palette.

2. You should see CSV and Google Sheets package icons, install them.

3. You need to service account to use this template, see [here](https://cloud.google.com/iam/docs/creating-managing-service-accounts) for service accounts.

4. You need to key of service account as json, see [here](https://cloud.google.com/iam/docs/creating-managing-service-account-keys#iam-service-account-keys-create-console) for create keys.

5. Google Sheets API have to be enabled in project which has the service account that you created, see [here](https://support.google.com/googleapi/answer/6158841?hl=en) for enable APIs.

6. Go to Vaults and create new document item with this json key.

7. Set this vault item to Open Spreadsheet node credentials.

8. Open an empty Google Spreadsheet file.

9. Edit the Config Node.

**NOTE:** Click [here](https://docs.robomotion.io/getting-started/tutorials/google-packages-interaction) for more detailed information about the service account.

Icons made by [Freepik](https://www.freepik.com) from [Flaticon](https://www.flaticon.com/)
