require 'sinatra/base'
require './lib/bookmark'

class Bookmarks < Sinatra::Base

  get '/' do
    "Bookmarks Manager"
  end

  get '/bookmarks' do
    @bookmarks = Bookmark.all
    erb :'bookmarks/index'
  end
end
