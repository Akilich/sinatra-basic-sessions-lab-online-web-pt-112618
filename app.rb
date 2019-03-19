require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :index
  end
    
    post '/checkout' do
      session_secret[:item] = params[:item]
    end
end