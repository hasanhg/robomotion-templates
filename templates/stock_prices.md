
# Stock Prices Template
Search Google to get stock prices and update an Excel file. Template opens the given Google with browser, then queries the next stock symbol from the Excel file, gets the price value from the result page and updates the Excel file.

## How it Works?
1. Edit Config (Function) node

2. Download the sample excel file from [here](https://github.com/robomotionio/robomotion-templates/raw/master/files/stocks.xlsx)

3. Set the msg.excel_path field to the path you downloaded the Excel file
```js
msg.excel_path = "/Users/jane/stocks.xlsx";
```

Icons made by [Freepik](https://www.freepik.com) from [Flaticon](https://www.flaticon.com/)
