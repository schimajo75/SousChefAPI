class Api::V1::RecipesController < ApplicationController
  def index
    recipes = Recipe.all
    render json: recipes
  end

  def show
    recipe = Recipe.find(params[:id])
    render json: recipe
    # render json: recipe, include: [:notes, :recipe_lists]
  end

  def create
    recipe = Recipe.create(recipes_params)
    render json: recipe
  end

  def update
    recipe = Recipe.find(params[:id])
    if recipe
      recipe.update(recipes_params)
      render json: recipe
    end
  end

  def destroy
    recipe = Recipe.find(params[:id])
    if recipe
      recipe.delete
    end
  end

  private

  def recipes_params
    params.require(:recipe).permit(:name, :image, :ingredient, :step)
  end
end
