require 'rubygems'
require 'twitter'

search = Twitter::Search.new
search.from("onwardstate").containing("homecoming").each do |tweet|
  puts tweet.text
end  
