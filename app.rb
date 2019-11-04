require 'sinatra/base'

class BookmarkManager < Sinatra::Base

  get '/' do
    'Bookmark Manager'
  end

  get '/bookmars' do
    'Bookmarks'
  end




  run! if app_file == $0

end
