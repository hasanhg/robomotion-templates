
# Twitter Get Followings
List followings of a Twitter account and saves them to an excel file

## How it Works?
1. Edit Config (Function) node

2. Update msg.excel_path field with the path of excel that the fetched followings will be saved
```js
msg.excel_path = "twitter_followings.xlsx";
```

3. Update msg.limit field with a number which is the limit of fetched followings.
```js
msg.limit = 100;
```

4. Update msg.twitter_account field with the account name whose followings will be fetched
```js
msg.twitter_account = "robomotionio";
```

5. Update msg.auth_token field with the auth_token cookie of your Twitter session. To obtain it follow the following steps:
   
       1. Login to your twitter account.
       2. Open developer options by pressing F12
       3. Open Application tab
       4. Select cookies
       5. Copy auth_token cookie and paste it to msg.auth_token field in config node
       
Icons  from [UXWing](https://uxwing.com/)
