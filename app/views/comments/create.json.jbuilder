if @comment
  json.form render(partial: "comments/form", formats: :html, locals: {article: @article, comment: @article.comments.new})
  json.inserted_item render(partial: "articles/comment", formats: :html, locals: {comment: @comment})
else
  json.form render(partial: "comments/form", formats: :html, locals: {article: @article, comment: @comment})
end
