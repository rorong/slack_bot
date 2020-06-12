# Slack Bot

* GEM - https://github.com/slack-ruby/slack-ruby-bot


## Prerequisites:
You will need the following things properly installed on your computer.
* ruby -v 2.6.0
* rails -v 6.0.3


## Installation:
* git clone <https://github.com/rorong/slack_bot>
* cd slack_bot
* bundle install

## Create a New Bot Integration:
* To integrate your bot with Slack, you must have a existing slack workspace or create a new one.
* Go to "http://slack.com/services/new/bot" to create a new Bot Integration.
* On the next screen note the Slack API token.

Running / Development:
* rails s
* SLACK_API_TOKEN=... bundle exec ruby slackbot.rb


## Run Bot:
* Invite the bot to a channel, /invite @bot-name
* Ask questions
* @bot-name hi
* @bot-name what is covid 19 ?
* @bot-name what are the symptoms of covid 19 ?
* @bot-name How we can prevent covid 19 ?
* @bot-name Thank You!


