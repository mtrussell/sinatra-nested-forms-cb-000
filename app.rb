require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here

    get '/' do
      puts "Welcome to the Nested Forms Lab!"
      puts "let's navigate to the '/new'"
    end

    get '/new' do
      
      erb :new
    end

    post '/pirates' do
      
      erb :pirates
    end
    
  end
end
