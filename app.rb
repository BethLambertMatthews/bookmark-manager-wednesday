require 'sinatra'
require "sinatra/reloader"

class BookmarkManager < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    "Hello World"
  end

  get '/index' do
    erb(:index)
  end
end