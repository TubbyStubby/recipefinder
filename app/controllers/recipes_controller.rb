class RecipesController < ApplicationController
  def index
  	@keyword = params[:search] || 'chocolate'
  	@result = Recipe.for @keyword
  end
end
