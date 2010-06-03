require 'thisorthat'
require 'rubygems'
require 'sinatra'
require "sinatra/reloader" if development?
require 'haml'
run Sinatra::Application
