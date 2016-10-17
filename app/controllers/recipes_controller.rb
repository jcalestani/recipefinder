class RecipesController < ApplicationController
	def index
	  	@search_term = params[:search]||'chocolate'
  		@recette = Recipe.for(@search_term)	
	end
end
