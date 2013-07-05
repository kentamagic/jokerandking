#app.rb 

require 'rubygems'
require 'sinatra'
require 'haml'
require 'sass'

set :haml, { :format => :html5 } # default Haml format is :xhtml

get '/' do
  haml :"/index", :layout => :"/layout"
end

