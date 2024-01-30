require 'sinatra'

class Shark < Sinatra::Base
  #create a rout to return some html
  get '/' do
    "Hello World"
  end
  get '/baby_shark' do
    '<h1>Check<h1>'
  end
end

run Shark
