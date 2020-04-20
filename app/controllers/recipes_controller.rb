class RecipesController < ApplicationController
  def index
    @search = params[:search] || 'XX6Nil'
    @recipes = Recipe.for(@search)
  end
end
