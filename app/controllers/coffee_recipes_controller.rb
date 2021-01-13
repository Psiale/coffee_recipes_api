class CoffeeRecipesController < ApplicationController

  def index
    @coffee_recipes = CoffeeRecipe.all
    render json: @coffee_recipes
  end

  def show
    @coffee_recipe = CoffeeRecipe.find(params[:id])
    render json: @coffee_recipe
  end

  def create
    @coffee_recipe = CoffeeRecipe.create(coffee_recipe_params)

    render json: @coffee_recipe 
  end

  def update
    @coffee_recipe = CoffeeRecipe.find(params[:id])

    @coffee_recipe.update(coffee_recipe_params
    )

    render json: @coffee_recipe
  end

  def destroy
    @coffee_recipe = CoffeeRecipe.find(params[:id])
    @coffee_recipes = CoffeeRecipe.all
    @coffee_recipe.destroy
    render json: @coffee_recipes
  end


  private 

  def coffee_recipe_params
    params.permit(:method, :variety, :benefit, :origin, :water, :weight, :description)
  end
end
