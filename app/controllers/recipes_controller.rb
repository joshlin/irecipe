class RecipesController < ApplicationController


  # def index
  #   @recipes = Recipe.for(current_user).all
  # end

  def show
    @recipe = Recipe.find(params[:id])
  end

  def new
	  @recipe = Recipe.new
  end

  def create
    @recipe = Recipe.new(params[:recipe])
    if @recipe.save
      redirect_to @recipe, :notice => "You published your recipe successfully."
    else      
      flash[:alert] = "Recipe has not been published."
      render :action => "new"
    end
  end


end
