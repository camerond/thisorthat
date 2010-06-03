# thisorthat.rb

require 'rubygems'
require 'sinatra'
require "sinatra/reloader" if development?
require 'haml'

set :haml, {:format => :html5 }

get '/' do
  haml :index
end

get '/ie' do
  haml :ie
end

get '/results' do
  haml :results
end

require 'sass'

get '/styles' do
 sass :styles
end
