
# WhatsApp FAQ Bot 
Basic Whatsapp support chatbot example. With this example, we built a simple Customer FAQ system over Whatsapp.

## How it Works? 
1. Create a "Conversation.json" file that contains the FAQ tree with the below format
```js
{
        "1": "Welcome to Robomotion Whatsapp Bot\n\tPress *1* for brief information\n\tPress *2* for technical support\n\tPress *3* for watching a demo",
        "1.1": "Robomotion is a web-based and cloud-native Robotic Process Automation (RPA) platform. RPA is an emerging form of business process automation technology based on the notion of software robots or artificial intelligence. Robomotion is a low-code automation platform available as a hosted or on-prem version.",
        "1.2": "Press *1* for support about our robot\nPress *2* for support about our Designer\nPress *m* for going to main menu",
        "1.2.1": "I am forwarding you to our Robot expert. Thank you for selecting Robomotion",
        "1.2.2": "I am forwarding you to our Designer product expert. Thank you for selecting Robomotion",
        "1.3": "You can click the below link to watch our demo\nhttps://www.youtube.com/watch?v=WNs9yUUMJ0M"
}
```
3. Create a Twilio account and go to [https://www.twilio.com/console/sms/whatsapp/sandbox](https://www.twilio.com/console/sms/whatsapp/sandbox)
4. Note your sandbox phone number
5. Edit Config (Function) node
6. Set the msg.from to the Twilio sandbox number
```js
msg.from = "+14155238886"
```
7. Set the msg.to to your phone number with area code
```js
msg.to = "+15553332211"
```
8. Send "hello" message to your Twilio sandbox number from the Whatsapp app on your mobile phone
