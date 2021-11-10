# Pdf Reader With OCR
Extracts images from a pdf file, reads images with ocr, parses text, writes to a spreadsheet and uploads the pdf file to drive.

## How it Works?

1. Go to Flow Designer and press package icon above the node palette.

2. You should see PDFBox, Google Sheets, Google Drive and Tesseract OCR package iconx, install them.

3. Edit Config (Function) node

4. Download the sample pdf file from [here](https://github.com/robomotionio/robomotion-templates/raw/master/files/cards.pdf)

5. Set the msg.pdfPath field to the path you downloaded the pdf file.

6. Set the msg.outDirectory field to the path of directory where you want to extract images.

7. Set the msg.parentFolderId field to the id of Google Drive folder that you want to upload file into.

8. Set the msg.spreadsheetUrl field to the spreadsheet.

9. Set the vault item to Connect node credentials for Google Sheets and Google Drive. See [here](https://docs.robomotion.io/getting-started/tutorials/google-packages-interaction) for Google packages interaction.

Icons made by [Freepik](https://www.freepik.com) from [Flaticon](https://www.flaticon.com/)