require 'sinatra'

class MyWebApp < Sinatra::Base
  get '/' do
    "Welcome to RaveDave #{Time.now.year()}"
  end

  get '/about' do
    "RaveDave is my gamertag for Super Smash Brothers Melee. My first tournament is this Saturday."
  end
end
