require 'rubygems'
require 'twitter'
require 'twilio-ruby'

tweet = Twitter::Search.new.from("onwardstate").containing("homecoming").fetch.first

account_sid = 'xxx'
auth_token = 'xxx'
@client = Twilio::REST::Client.new account_sid, auth_token

@client.account.sms.messages.create(
  :from => '+14155992671',
  :to => '+xxx',
  :body => "Onward State just said: #{tweet.text}"
)
