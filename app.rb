require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  end

  get '/reversename/:name' do
    erb :reversename
  end

  get '/square/:number' do
    erb :square
  end

end
