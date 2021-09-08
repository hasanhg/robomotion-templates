
# Birthday Celebrator
Reads the excel that contains the names, surnames and birthday informations about the employees in
a company. If current date is birthdate of any employee, sends celebration message about this
employee in specified slack channel

## How it Works?
1. Edit the Config Node

2. Download the sample excel file from [here](https://github.com/robomotionio/robomotion-templates/raw/master/files/birthdays.xlsx)

3. Update some of the birthdays to current date with *dd.mm.yyyy* format in downloaded excel

4. Set the msg.excel_path field to the path you downloaded the Excel file
```js
msg.excel_path = 'C:\\birthdays.xlsx';
```

5. Set the slack environment by following [this](https://docs.robomotion.io/getting-started/tutorials/slack-integration) instructions.

