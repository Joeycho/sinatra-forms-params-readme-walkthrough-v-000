require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, this is HTML Forms and Params"
  end
  
  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  
  

end