require 'sinatra/base'

class BirthdayApp < Sinatra::Base
  get '/' do
    'Hey there!'
    # 'What is your name?'
  end


  #this starts the server if ruby fule has been executed directly
  run! if app_file == $0
end
