require 'rubygems'
require 'sinatra'

set :views, File.dirname(__FILE__) + "/views"

messages = ["I LOVE YOU", "YOU'RE DOING THE RIGHT THING", "GOOD JOB",
"I APPRECIATE YOU", "YOU'RE SO GOOD", "I LOVE THE WAY YOU DO THAT",
"DON'T WORRY ABOUT IT"]

get '/' do
    @message = messages.sample
    erb :index
end
