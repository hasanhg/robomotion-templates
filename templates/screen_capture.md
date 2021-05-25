
# Screenshot Template
Captures screenshot from a web page. Template opens the given URL with browser, then takes a screenshot and saves to the given path.

## How it Works?
1. Edit Config (Function) node

2. Set the msg.url field to the webpage you want to capture
```js
msg.url = "https://www.robomotion.io/";
```

3. Set the msg.downladPath field to the full filepath of the captured image file
```js
msg.downloadPath = "C:\\Users\\John\\screenshot.png";
```
