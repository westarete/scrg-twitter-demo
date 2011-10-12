## A brief demonstration of how to use Twitter (and a little Twilio) via Ruby

Prepared by [Scott Woods](http://github.com/woods) from 
[West Arete](http://westarete.com), for the 
[State College Ruby Group](http://www.meetup.com/state-college-ruby), 
Wed 12 Oct 2011.

This results in a super simple application that can search twitter for
specific tweets, and then send text messages.

## Instructions

These commits are meant to be shown one at a time during the demo. Each commit
is tagged in a sequence, so you can watch the progression of the program.

## Resources

To post tweets and interact with twilio, you'll need developer accounts for
both services. You'll need to get your API keys and paste them into the code
(I took mine out to keep them private).

### Twitter

You can sign up for a developer twitter account here:

https://dev.twitter.com/apps

You'll need to create a new application (your app will be your ruby program)
and then get your API and OAuth keys. I had to specify that my app had
permission to read and write to twitter, and then regenerate the keys.

### Twilio

You can sign up for a free trial account at http://twilio.com/, and they
provide excellent instructions on getting started. Your API keys will be 
at the bottom of your account page.
