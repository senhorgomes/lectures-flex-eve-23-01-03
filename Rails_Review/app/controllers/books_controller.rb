class BooksController < ApplicationController
  def index
    @author = Author.find(params[:author_id])
    @books = Book.where(:author_id => params[:author_id])
  end
end
