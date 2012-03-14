require 'rubygems'
require 'sinatra'

set :views, File.dirname(__FILE__) + "/views"

get '/' do
    erb :index
end
