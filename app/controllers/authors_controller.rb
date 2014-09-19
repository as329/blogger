class AuthorsController < ApplicationController
  # Retrieves all the authors and responds to the URL /authors (GET verb)
  # renders the view /views/authors/index.html.erb by default
  def index
    @authors = Author.all
  end

  # Retrieves a single author by id and responds to the URL /authors/:id (GET Verb)
  # renders the view /views/authors/show.html.erb by default
  def show
    id = params[:id]
    @author = Author.find(id)
  end
end
