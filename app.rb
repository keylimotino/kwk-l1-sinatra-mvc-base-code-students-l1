require 'sinatra'

class App < sinatra::Base
  get '/' do
    "Hi Keyli"
  end
end