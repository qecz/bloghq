class ArticlesController < ApplicationController

def new
end

def create
  #render plain:  params[:articles].inspect
@article = Article.new(article_params)

if @article.valid?
 @article.save
else
  render action: 'new'
end

end

private
def article_params
    params.require(:articles).permit(:title,:text) 
end



end
