require 'pathname'
require 'bundler'

Bundler.require

set :root, Pathname(__FILE__).expand_path.dirname

get '/assets/:name.css' do
  content_type :css
  sass params[:name].to_sym
end

get '/' do
  haml :index
end

run Sinatra::Application
