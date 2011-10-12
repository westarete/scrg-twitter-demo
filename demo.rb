require 'rubygems'
require 'twitter'
require 'twilio-ruby'

tweet = Twitter::Search.new.from("onwardstate").containing("homecoming").fetch.first
puts tweet.text
