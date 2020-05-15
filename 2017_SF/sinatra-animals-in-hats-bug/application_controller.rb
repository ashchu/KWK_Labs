require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/' do
    the_animal_choice = params[:user_animal]
    the_hat_choice = params[:user_hat]
    @animal_pic_for_view = get_animal_pic(the_animal_choice, the_hat_choice)
    erb :results
  end  






end