#app.rb 

require 'rubygems'
require 'sinatra'
require 'sinatra/prawn'
require 'haml'
require 'sass'

set :prawn, { :page_layout => :landscape }

set :haml, { :format => :html5 } # default Haml format is :xhtml

get '/' do
  haml :layout
end

