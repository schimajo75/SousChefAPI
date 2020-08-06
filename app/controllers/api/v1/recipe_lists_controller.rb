class Api::V1::RecipeListsController < ApplicationController
  def index
    recipe_lists = RecipeList.all
    render json: recipe_lists
  end

  def show
    recipe_list = RecipeList.find(params[:id])
    render json: recipe_list
  end

  def create
    recipe_list = RecipeList.create(recipe_lists_params)
    render json: recipe_list
  end

  def update
    recipe_list = RecipeList.find(params[:id])
    if recipe_list
      recipe_list.update(recipe_lists_params)
      render json: recipe_list
    end
  end

  def destroy
    recipe_list = RecipeList.find(params[:id])
    if recipe_list
      recipe_list.delete
    end
  end

  private

  def recipe_lists_params
    params.require(:recipe_list).permit(:user_id, :recipe_id)
  end
end
