class ArticlesController < ApplicationController

  def new
    @articles = Article.new
  end

  def create
    @article = Article.new(article_params)
    if @article.save
      flash[:notice] = "Article was succcesfully created"
      redirect_to article_path(@article)
    else
      render 'new'
    end
  end

  def show
    @article = Article.find(params[:id])
  end

private
  def article_params
    params.require(:article).permit(:title, :description)
  end

end
