require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

  end

  get '/reversename/:name'

end
