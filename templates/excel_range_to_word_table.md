## Excel Range to Word Table

Reads range from excel file and writes to a newly created word document.

### How it Works?

1. Edit config node.

2. Set msg.excelpath to path of excel file.

```js
msg.excelpath = "C:/Users/user/Desktop/birthdays.xlsx";
```
3. Set msg.newwordpath to path of word document to create.

```js
msg.newwordpath = "C:/Users/user/Desktop/sample.docx";
```
4. Set msg.fromcell to first cell of range.

```js
msg.fromcell = "A1";
```
5. Set msg.tocell to last cell of range.

```js
msg.tocell = "C8";
```