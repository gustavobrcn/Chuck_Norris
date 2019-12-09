require 'sinatra'
require "./chuck.rb"
set :port, 3000

get '/' do
  erb :index
end
