class CommentsController < ApplicationController
  before_action :set_user, only: ['new']

  def new
    @article = Article.find(params[article_id])
    @comment = Comment.new(comment_params)
  end

  def create
    @article = Article.find(params[:article_id])
    @comment = Comment.new(comment_params)
    @comment.article = @article
    @comment.user = current_user

    respond_to do |format|
      if @comment.save
        format.html { redirect_to article_comments_path }
        format.json
      else
        format.html { render "articles/show", status: :unprocessable_entity }
        format.json
      end
    end
  end


  def destroy
    @comment = Comment.find(params[:id])
    @comment.destroy
    redirect_to article_path, status: :see_other
  end

  private

  def comment_params
    params.require(:comment).permit(:content)
  end
end
