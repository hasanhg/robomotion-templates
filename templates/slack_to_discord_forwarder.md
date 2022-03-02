##### Slack To Discord Forwarder

Receives messages from Slack and forwards them to a Discord channel.

Follow these steps to test this template;

**1.** Go to Flow Designer and press package icon above the node palette.

**2.** You should see Discord Bot and Slack icons, install them.

**3.** Set the slack environment and take the bot token by [this](https://docs.robomotion.io/getting-started/tutorials/slack-integration) instructions.

**4.** You will need to enable socket mode and get application level token too.

**5.** To enable Socket Mode, navigate to the Socket Mode tab under Settings in the left panel. Toggle the button next to Enable Socket Mode.

**6.** After clicking Generate you will receive an application level token and you need to add it to your vault as a new API Key/Token item.

**7.** Navigate to Event Subscriptions under Features in the left panel and enable events after that expand the subscribe to bot events and add message.channels event.

**8.** To creating a Discord bot you can follow [this](https://discordpy.readthedocs.io/en/stable/discord.html) link.

**9.** Edit the Config Node.



Icons made by [Freepik](https://www.freepik.com) from [Flaticon](https://www.flaticon.com/)