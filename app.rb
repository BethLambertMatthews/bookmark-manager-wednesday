require 'sinatra'
require 'sinatra/reloader'
require './lib/bookmark'

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

  get '/bookmarks' do
    @bookmarks_list = Bookmark.all
    erb(:bookmarks)
  end

end