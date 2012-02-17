require 'rubygems'
require 'sinatra'

post '/' do
  push = JSON.parse(params[:payload])
  "I got some JSON: #{push.inspect}"
end
