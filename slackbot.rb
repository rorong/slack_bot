require 'slack-ruby-bot'

class SlackBot < SlackRubyBot::Bot
  command 'hi' do |client, data, match|
    client.say(text: 'hello', channel: data.channel)
  end

  command 'what is covid 19 ?' do |client, data, match|
    client.say(text: "Coronavirus disease (COVID-19) is an infectious disease caused by a newly discovered coronavirus", channel: data.channel)
  end

  command 'what are the symptoms of covid 19 ?' do |client, data, match|
    client.say(text: 'Most common symptoms are fever , dry cough, tiredness.', channel: data.channel)
  end

  command 'How we can prevent covid 19 ?' do |client, data, match|
    client.say(text: 'Wash your hands regularly , Cover your mouth, stay at home', channel: data.channel)
  end

  command 'Thank You!' do |client, data, match|
    client.say(text: 'Welcome!', channel: data.channel)
  end



end

SlackBot.run
	