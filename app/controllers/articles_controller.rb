class ArticlesController < ApplicationController
  before_action :set_article, only: ['destroy', 'edit', 'update']
  before_action :set_user, only: ['new', 'create']

  def index
    @articles = Article.all

    @user_query = params[:query]
    if @user_query.present?
      @articles = @articles.search_by_title_and_content(@user_query)
    end
  end

  def user_articles
    @articles = current_user.articles
    render 'user_articles'
  end

  def new
    @category = Category.find(params[:category_id])
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)
    @article.user = current_user
    @article.category = Category.find(params[:article][:category_id])
    if @article.save
      current_user.points = current_user.points += 10
      current_user.save
      redirect_to category_article_path(@article.category, @article)
    else
      render new
    end
  end

  def show
    @article = Article.find(params[:id])
    @favourite = Favourite.new
  end

  def edit
    @article = Article.find(params[:id])
  end

  def update
    @article = Article.find(params[:id])
    @article.update(article_params)
    redirect_to article_path
  end

  def destroy
    @article = Article.find(params[:id])
    @article.destroy
    redirect_to articles_path, status: :see_other
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
