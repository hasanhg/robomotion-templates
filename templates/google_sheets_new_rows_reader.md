## Google Sheets New Rows Reader

This template uses *Google Sheets* and *File System* nodes for reading new rows from a spreadsheet and writing to end of a txt file.

### How it Works?

Follow these steps to test this template;

**1.** Go to Flow Designer and press package icon above the node palette.

**2.** You should see Google Sheets package icon, install it.

**3.** You need to service account to use this template, see [here](https://cloud.google.com/iam/docs/creating-managing-service-accounts) for service accounts.

**4.** You need to key of service account as json, see [here](https://cloud.google.com/iam/docs/creating-managing-service-account-keys#iam-service-account-keys-create-console) for create keys.

**5.** Google Sheets API have to be enabled in project which has the service account that you created, see [here](https://support.google.com/googleapi/answer/6158841?hl=en) for enable APIs.

**6.** Go to Vaults and create new document item with this json key.

**7.** Set this vault item to Open Spreadsheet node credentials.

**8.** Edit the Config Node.

**9.**  Set the msg.spreadsheetUrl field to the url of spreadsheet that you want to read rows.
```js
msg.spreadsheetUrl = "https://docs.google.com/spreadsheets/d/your_spreadsheet_id/";
```

**10.**  Set the msg.textFilePath field to the path of text file.
```js
msg.textFilePath = "C:/Users/user/Documents/sample.txt";
```

**11.** It checks spreadsheet every 20 seconds and you can change this from New Check Node's Delay After field.

Icons made by [DinosoftLabs](https://www.flaticon.com/authors/dinosoftlabs) from [Flaticon](https://www.flaticon.com/)