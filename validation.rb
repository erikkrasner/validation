require 'rubygems'
require 'sinatra'

set :views, File.dirname(__FILE__) + "/views"
set :public_folder, "public"

get '/' do
    erb :index
end
