require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    enable :sessions
    set :session_secret, "secret"
  end

  get '/' do
    erb:index
  end



get '/hey' do
  @session = session
end

post '/checkout'
@session <<

end

end
