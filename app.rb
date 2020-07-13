require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app, Taevon. You are now using shotgun!!!! "
  end

end
