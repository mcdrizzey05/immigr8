class FavouritesController < ApplicationController
  before_action :set_user, only: ['new', 'destroy']

  def index
    @favourites = current_user.favourites
  end

  def create
    @article = Article.find(params[:article_id])
    current_user.favourites.create(article: @article)
    # @favourite = Favourite.new(favourite_params)
    # @favourite.article = @article
    # @favourite.save
    redirect_to favourites_path
  end

  def new
    @article = Article.find(params[article_id])
    @favourite = Favourite.new(favourite_params)
  end

  def show
    @articles = Article.all
  end

  def destroy
    @favourite = Favourite.find(params[:id])
    @favourite.destroy
    redirect_to favourites_path, status: :see_other
  end

  private

  def favourite_params
    params.require(:favourite).permit(:article_id)
  end
end
