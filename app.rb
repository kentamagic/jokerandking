#app.rb 

require 'rubygems'
require 'sinatra'
require 'sinatra/prawn'
require 'haml'
require 'sass'

set :prawn, { :page_layout => :landscape }

set :haml, { :format => :html5 } # default Haml format is :xhtml
set :port, 9393
set :bind, '0.0.0.0'

get '/' do
  send_file File.expand_path('layout.haml', settings.public_folder)
end

