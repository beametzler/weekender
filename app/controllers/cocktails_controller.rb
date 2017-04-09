class CocktailsController < ApplicationController
  before_action :find_cocktail, only: [:show]

  def index
    @cocktails = Cocktail.all
  end

  def show
  # find method runs in background
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    @cocktail = Cocktail.new(set_params)
    @cocktail.save
    # redirect_to cocktail_path(@cocktail)
  end

  def edit
    # find method runs in background
    # you need to display the object you are editing
  end

  def update
    # not sure if there is code here
  end

  def destroy
    @cocktail.destroy
  end

  private

  def set_params
    params.require(:cocktail).permit(:name)
  end

  def find_cocktail
    @cocktail = Cocktail.find(params[:id])
  end
end
