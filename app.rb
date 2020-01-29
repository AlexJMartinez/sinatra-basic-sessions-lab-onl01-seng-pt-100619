require_relative 'config/environment'

class App < Sinatra::Base

  get '/'

configure do
  enable :sessions
  set :session_secret, "secret"
end

get '/hey' do
  @session = session
end

end
