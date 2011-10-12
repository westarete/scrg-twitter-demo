require 'rubygems'
require 'twitter'

# Grab the most recent tweet from @onwardstate
search = Twitter::Search.new
tweet = search.from("onwardstate").containing("tedxpsu").first

# And print out the text body
puts tweet.text
