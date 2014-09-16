class ArticlesController < ApplicationController

  before_filter only: [:index, :show] do
    @articles = { '1' => "Functions are not methods", '2' => "Why did the doc place the mug there?", '3' => "I dont know some weird article" }
  end

  def index
  end

  def show
    id = params[:id]
    @article = @articles[id.to_s]
    @name = params[:name]
  end
end
