class Api::V1::IngredientsController < ApplicationController
  def index
    ingredients = Ingredient.all
    render json: ingredients
  end

  def create
    ingredients = Ingredient.create(ingredients_params)
    render json: ingredient
  end

  def update
    ingredient = Ingredient.find(params[:id])
    if ingredient
      ingredient.update(ingredients_params)
      render json: user
    end
  end

  def destroy
    ingredient = Ingredient.find(params[:id])
    if ingredient
      ingredient.delete
    end
  end

  private

  def notes_params
    params.require(:ingredient).permit(:name)
  end
end