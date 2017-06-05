require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! I BUILT THIS!!!\nI started my server with shotgun this time!!!"
  end

end
