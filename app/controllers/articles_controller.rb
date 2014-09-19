class ArticlesController < ApplicationController
  # Retrieves all the articles and responds to the URL /articles (GET verb)
  # renders the view /views/articles/index.html.erb by default
  def index
    @articles = Article.all
  end

  # Retrieves a single article by id and responds to the URL /articles/:id (GET Verb)
  # renders the view /views/articles/show.html.erb by default
  def show
    id = params[:id]
    @article = Article.find(id)
  end
end
