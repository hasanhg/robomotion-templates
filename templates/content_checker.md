
# Content Checker
Checks specific fields in the given website URL and notifies if the content has changed.

## How it Works?
1. Edit Config (Function) node
    
2.  Set the msg.url field to the URL that has the content to check
```js
msg.url = "https://blkandbold.com/products/limu-ethiopia-single-origin";
```

3. Set the msg.selector field with xpath of the element that has the content
```js
msg.selector = '//*[@id="ProductSection-product-template"]/div/div[2]/div[1]/div/dl/div[1]/dd/span';
```

4. Set the msg.initialValue for this basic example to compare
```js
msg.initialValue = '$11.75';
```
