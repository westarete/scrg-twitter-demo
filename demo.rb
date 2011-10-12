require 'rubygems'
require 'twitter'
require 'pp'

search = Twitter::Search.new
text = search.containing("@pennstateruby").fetch.first.text
system "say #{text}" 
