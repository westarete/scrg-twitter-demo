require 'rubygems'
require 'twitter'
require 'pp'

search = Twitter::Search.new
puts search.hashtag("ruby").language("ja").no_retweets.per_page(1).fetch.first.text