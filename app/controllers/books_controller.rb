class BooksController < ApplicationController
  def new
  end

  def index
    @lists = book.all
  end

  def show
  end

  def edit
  end
end
