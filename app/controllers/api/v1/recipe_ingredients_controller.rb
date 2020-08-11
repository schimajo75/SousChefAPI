class Api::V1::RecipeIngredientsController < ApplicationController
  def index
    recipe_ingredients = RecipeIngredient.all
    render json: recipe_ingredients
  end

  def create
    recipe_ingredient = RecipeIngredient.create(recipe_ingredients_params)
    render json: recipe_ingredient
  end

  def update
    recipe_ingredient = RecipeIngredient.find(params[:id])
    if recipe_ingredient
      recipe_ingredient.update(recipe_ingredients_params)
      render json: recipe_ingredient
    end
  end

  def destroy
    recipe_ingredient = RecipeIngredient.find(params[:id])
    if recipe_ingredient
      recipe_ingredient.delete
    end
  end

  private

  def notes_params
    params.require(:recipe_ingredient).permit(:recipe_id, :ingredient_id, :quantity)
  end
end