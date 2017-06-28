class ArticlesController < ApplicationController

  def new
    @articles = Article.new
  end

  def show
  end

  def create
    @article = Article.new(article_params)
    @article.save
    redirect_to_articles_show(@article)
  end

private
  def article_params
    params.require(:article).permit(:title, :description)
  end

end
