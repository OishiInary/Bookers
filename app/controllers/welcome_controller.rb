class WelcomeController < ApplicationController
  def index
    @books = Book.all
    @book = Book.new
  end
end
