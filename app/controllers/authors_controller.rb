class AuthorsController < ApplicationController
  def index
    @authors = Author.all
  end

  def show
    id = params[:id]
    @author = Author.find(id)
  end
end
