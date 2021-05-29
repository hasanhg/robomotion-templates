
# ReCaptcha Solver 
Verify Google ReCaptcha V2 automatically with an external captcha solver service. We used anti-captcha.com service for this example

## How it Works? 
1. Go to anti-captcha.com, create an account and get your client key
2. Edit Config (Function) node
3. Set msg.websiteURL with the URL of the page that has reCAPTCHA
```js
msg.url="https://site-url-containing-captcha"
```
4. Set msg.websiteKey with the reCAPTCHA site key. You can find the site key
by following this [tutorial](https://blog.deathbycaptcha.com/tutorials-guides/solving-recaptcha-v2-via-api).
```js
msg.websiteKey="6Le-wvkSAAAABPBMRTvw0H5Muexq9bi0DJwx_mJ-"
```
