
# Upload File To SSH Server
Uploads file from local computer to SSH server

## How it Works? 

1. Edit the Config Node.

2. Update msg.host field with the host address of your ssh server.

3. Update msg.port field with the port of your ssh server. (Default 22)

4. Update msg.local_file_path field with the path of the file you want to upload.

5.  Update msg.remote_file_path field with the ssh path you want to upload

6. Install SSH package to designer. You can examine [this](https://docs.robomotion.io/getting-started/tutorials/slack-integration#adding-slack-package-to-designer) document for installing SSH package.

7.  Set connection credentials. 

If you want to connect with your username and password set your credentials in Connect node. You can do it by following [this](https://docs.robomotion.io/flow-designer/vaults) document

If  you want to connect with your private key, update msg.private_key_path with the full path of your ssh private key. You also need to add your username as credentials in Connect node. You can examine [this](https://docs.robomotion.io/flow-designer/vaults)  document. You should create a Login Item and just provide the username, no need to password
        
Icons made by [srip](https://www.flaticon.com/authors/srip) from [Flaticon](https://www.flaticon.com/)
