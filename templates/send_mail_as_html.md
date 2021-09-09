
# Send Mail As HTML
Sends data as html format. The data that will send was prepared in a function node, but it can be scraped data or read excel data etc...

## How it Works?
1. Edit Config (Function) node

2. Update msg.from, msg.to, msg.cc, msg.bcc fields with the emails you want to test.

3. Update msg.subject with the subject of the mail you want to send.
```js
msg.subject = "Sample Subject";
```
4. Apply the mail configuration by using this [instructions](https://docs.robomotion.io/getting-started/tutorials/mail)

5. Select your vault and item in the credentials field of the **Send Mail** node

Icons made by [Freepik](https://www.freepik.com) from [Flaticon](https://www.flaticon.com/)
