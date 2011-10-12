require 'rubygems'
require 'twitter'
require 'pp'

tweet = Twitter::Search.new.from("onwardstate").containing("homecoming").fetch.first
puts tweet.text
