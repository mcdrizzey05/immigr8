class CategoriesController < ApplicationController
  before_action :set_category, only: ['destroy', 'show']
  skip_before_action :authenticate_user!, only: :show

  def index
    @categories = Category.all
  end

  def new
    @category = Category.new
  end

  def create
    @category = Category.new(category_params)
    # @category.user = current_user
    if @category.save
      redirect_to category_path(@category)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show
    @articles = Article.all
  end

  def destroy
    @category.destroy
    redirect_to user_path(current_user)
  end

  private

  def set_category
    @category = Category.find(params[:id])
  end

  def category_params
    params.require(:category).permit(:title, :description)
  end
end
