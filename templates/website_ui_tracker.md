
# Website UI tracker
Takes screenshot of a web site and uploads it to specified slack channel

## How it Works?
1. Edit Config (Function) node
    
2.  Set the msg.file_path field for saving screenshot of a web site
```js
msg.url = "C:\\screenshot.png";
```

3. Set the msg.web_site field with url of a web site you want to take screenshot
```js
msg.web_site = "https://www.robomotion.io/";
```

4. Set the msg.channel_name with the name of slack channel you want to upload file
```js
msg.initialValue = "general";
```

Icons made by [Freepik](https://www.freepik.com) from [Flaticon](https://www.flaticon.com/)
