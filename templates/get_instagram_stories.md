
# Get Instagram Stories
Lists the instagram stories of multiple accounts, and downloads them to specified folder

## How it Works?
1. Edit Config (Function) node

2. Update msg.stories_path field with the path of folder that the stories will be downloaded
```js
msg.stories_path = "C:\\";
```
3. Install Instagram package like [this](https://docs.robomotion.io/getting-started/tutorials/slack-integration#adding-slack-package-to-designer) example

4. Create a vault item. You can examine a sample vault creation from [here](https://docs.robomotion.io/flow-designer/vaults#using-vault-items)

5. Set credentials to your vault item in Login node

Icons  from [UXWing](https://uxwing.com/)