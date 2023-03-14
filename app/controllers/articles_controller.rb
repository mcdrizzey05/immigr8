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
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)
    @article.user = current_user
  if @article.save
      current_user.points = current_user.points += 10
      current_user.save
      redirect_to article_path(@article.id)
    else
      render new
    end
  end

  def show
    @article = Article.find(params[:id])
    @favourite = Favourite.new
    user = @article.user
    my_chatrooms = current_user.chatrooms
    chatrooms = my_chatrooms.select { |chatroom| chatroom.users.include? user }
    if chatrooms.empty?
      @chatroom = Chatroom.new
      @chatroom.users << current_user
      @chatroom.users << user
      @chatroom.save!
    else
      @chatroom = chatrooms.first
    end
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
    redirect_to user_articles_path, status: :see_other
  end

  def translate
    @article = Article.find(params[:article_id])
    target_language = params[:target_language]
    translated_article = @article.dup
    translated_article.title = DeepL.translate(@article.title, "EN", target_language)
    translated_article.content = DeepL.translate(@article.content, "EN", target_language)
    render partial: "articles/cardcontent", locals: { article: translated_article }, formats: [:html], status: :ok
    # article_title = params[:article_title]
    # article_content = params[:article_content]
    # target_language = params[:target_language]
    # translated_text = DeepL.translate([article_title, article_content], "EN", target_language)
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
