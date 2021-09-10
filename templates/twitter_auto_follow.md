
# Twitter Auto Follow
Follows a specified Twitter account

## How it Works?
1. Edit Config (Function) node

2. Update msg.twitter_account field with the account name which will be followed
```js
msg.twitter_account = "robomotionio";
```

3. Update msg.auth_token field with the auth_token cookie of your Twitter session. To obtain it follow the following steps:
   
       1. Login to your twitter account.
       2. Open developer options by pressing F12
       3. Open Application tab
       4. Select cookies
       5. Copy auth_token cookie and paste it to msg.auth_token field in config node
       
Icons  from [UXWing](https://uxwing.com/)
