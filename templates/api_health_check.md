
# Api Health Check
Monitors the operational status of your microservices. It simply tests given service(s) with HTTP requests and checks the status code. With this example, we demonstrate how to test any service endpoint using the GET method.

## How it Works?
1. Edit Config (Function) node

2. Set the msg.endpoint field to the service URL you want to check
```js
msg.endpoint = "https://api.robomotion.io/version";
```
