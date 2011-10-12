require 'rubygems'
require 'twitter'
require 'pp'

Twitter.configure do |config|
  config.consumer_key = 'xxx'
  config.consumer_secret = 'xxx'
  config.oauth_token = 'xxx'
  config.oauth_token_secret = 'xxx'
end

Twitter.update("Live demo at the @RealInnoBlue garage for ruby group!")
