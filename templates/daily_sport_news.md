
## Reading Daily Football News
Reads document(s) from a MongoDB collection with filter and sends this document(s) via mail.



#### How it Works?
 1. You need MongoDB installed on your local.
 2. Type your host and port credentials to Input region of Connect node (By default, MongoDB doesn't require username and password).
 3. You need a collection with the below format.
  ![image](https://user-images.githubusercontent.com/74293190/132520938-f7dc44cf-dbf5-41cb-bb20-ecde74f63f46.png)
 4. Set Database Name and Collection Name inputs of Read Document node according to your database and collection name.
 5. Set Body field in Send Mail node to msg.mail, fill From and To fields.
 6. Create an EMail Item from Vaults or use an existing EMail Item for Send Mail node.
 7. Set your vault in Options region (Note that if you use gmail account you have to enable less secure apps to your gmail account).