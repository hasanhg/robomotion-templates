
# Process Tasks Parallely
Shows how to process list of task parallely.

## How it Works?
1. Edit the Config Node

2. Update msg.task_count field with the number of task you want to test

3. Update msg.branch_count field with the number of branch you want to run parallely

4. Update msg.channel_name field with the name of the Slack channel you want to send messages
```js
msg.channel_name = 'sample';
```

5. Set the slack environment by following [this](https://docs.robomotion.io/getting-started/tutorials/slack-integration) instructions.

6. Set credentials to the item you created in step 3 for **Connect To Slack** node

Icons made by **Mavadee** from [Flaticon](https://www.flaticon.com/)