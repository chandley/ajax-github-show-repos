require 'sinatra/base'

class Ajax < Sinatra::Base
  get '/' do
    'Hello Ajax!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
