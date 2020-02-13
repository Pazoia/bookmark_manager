require 'sinatra/base'
require './lib/bookmark'

class Bookmarks < Sinatra::Base

  get '/' do
    @bookmarks = Bookmark.all
    erb :index
  end
  
  get '/add_bookmark' do
    erb :add_bookmark
  end

  post '/add_bookmark_new' do
    Bookmark.create(url: params['url'])
    redirect '/'
  end
end
