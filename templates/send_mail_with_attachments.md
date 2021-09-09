
# Send Mail With Attachments
Sends e-mails with multiple attachment files

## How it Works?
1. Edit Config (Function) node

2. Update msg.from, msg.to, msg.cc, msg.bcc fields with the email addresses you want to test.

3. Update msg.subject with the subject of the mail you want to send.
```js
msg.subject = "Sample Subject";
```

4. Update msg.body field with the body of the mail you want to send.
```js
msg.body = "Sample Body";
```

5. Update msg.attachments field with the full path of the files you want to attach the email you want to send.
```js
msg.attachments = ["C:\\file1.txt", "C:\\file2.pdf"];
```
Icons made by [Freepik](https://www.freepik.com) from [Flaticon](https://www.flaticon.com/)
