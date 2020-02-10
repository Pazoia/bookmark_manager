require 'sinatra/base'

class Bookmarks < Sinatra::Base

  get '/' do
    "Bookmarks Manager"
  end
end
