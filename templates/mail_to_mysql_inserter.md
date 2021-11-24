# Mail To MySQL Inserter

 This template uses *Mail* and *MySQL* nodes to show inserting data to a MySQL table with an email triggered flow.
 
## How it Works?
1. Go to Flow Designer and press package icon above the node palette.

2. You should see MySQL package icon, install it.

3. You need to mail item (from vaults) for Get Mail and Delete Mail node credentials. See [here](https://docs.robomotion.io/getting-started/tutorials/mail) for sample mail operation with mail item.

4. Timer is for one hour periods. You can change it according to your requirements.

5. Go to Vaults and create new login item for mysql.

6. Set this vault item to Connect node credentials.

7. Edit the Config Node.

8. This flow takes 3 variables(JOB, INFO, STATUS), you can add more variables from Parse Mail(Function) node.
```js
msg.test = dict['Test'];
```
Icons made by [Pixel perfect](https://www.flaticon.com/authors/pixel-perfect) from [Flaticon](https://www.flaticon.com/)