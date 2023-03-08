class ArticlesController < ApplicationController
  before_action :set_article, only: ['destroy', 'edit', 'update']
  before_action :set_user, only: ['new', 'create']

  def new
    @category = Category.find(params[:category_id])
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)
    @article.user = current_user
    @article.category = Category.find(params[:category_id])
    if @article.save
      redirect_to category_article_path(@article.category, @article)
    else
      render new
    end
  end

  def show
    @article = Article.find(params[:id])
  end

  def edit
  end

  def update
    @article.update(article_params)
    redirect_to user_path(current_user)
  end

  def destroy
    @article.destroy
    redirect_to user_path(current_user)
  end

  private

  def set_article
    @article = Article.find(params[:id])
  end

  def set_user
    @user = current_user
  end

  def article_params
    params.require(:article).permit(:title, :content, :category_id)
  end
end
