 class RecipesController < ApplicationController
  def index

    if session[:count] == nil
      session[:count] = 0
    end

    session[:count] += 1
    @counter = session[:count]





    @recipes = Recipe.all
 
end
