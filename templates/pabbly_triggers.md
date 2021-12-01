# Pabbly Triggers
Triggers a Pabbly workflow from a Robomotion flow then triggers a node from Robomotion flow to start the operations.

## How it Works?

1. Install ngrok from [here](https://ngrok.com/download) 

2. run ngrok http 9090 from ngrok console

3. Edit the Prepare Request node (Function)

4. Set the msg.webhookUrl to your webhook url from Pabbly's Webhook by Pabbly step.

5. Set the API by Pabbly step's Action Event type to POST.

6. Set the API by Pabbly step's API Endpoint URL to your ngrok's forwarding url.
