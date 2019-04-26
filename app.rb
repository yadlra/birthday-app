require 'sinatra/base'

class BirthdayApp < Sinatra::Base
  get '/' do
    # 'Hey there!\n What is your name?'
    erb :index
  end

  post '/name' do
    @name = params[:name]
    erb :interact
  end


  #this starts the server if ruby fule has been executed directly
  run! if app_file == $0
end
