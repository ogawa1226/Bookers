class BooksController < ApplicationController
  def new
  end

  def index
    @book = Bookers.new
  end
  
  def create
    books = List.new(list_params)  
    books.save
    redirect_to '/top' #topではない、、、
 end

  def show
  end

  def edit
  end
end
