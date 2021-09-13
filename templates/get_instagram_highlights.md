
# Get Instagram Highlights
Lists the instagram highlights of multiple accounts, and downloads them to specified folder

## How it Works?
1. Edit Config (Function) node

2. Install Instagram package. You can examine a sample package installation from [here](https://docs.robomotion.io/getting-started/tutorials/slack-integration#adding-slack-package-to-designer)

3. Update msg.root_path field with the path of folder that the highlights will be downloaded
```js
msg.stories_path = "C:\\";
```

4. Update msg.os_splitter field with the your operating system path seperator. If you use Windows, it should be "\\", if you use Linux or MacOS it should be "/"
```js
msg.os_splitter = "\\";
```

5. Create a vault item. You can examine a sample vault creation from [here](https://docs.robomotion.io/flow-designer/vaults#using-vault-items)

6. Set credentials to your vault item in Login node

Icons  from [UXWing](https://uxwing.com/)