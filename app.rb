require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! I started with shotgun! And then i changed something "
  end

end
