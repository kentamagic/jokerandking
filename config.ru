#Gemfile 

require "rubygems"
require "bundler/setup"
require "sinatra"
require "haml"

require './app'
run Sinatra::Application 