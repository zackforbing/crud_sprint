class BooksController < ApplicationController

  def index
    @books = Book.all
  end

  def new
    @book = Book.new
  end

  def create

  end

  def edit
    @book = Book.find(params[:id])
  end

  def update

  end

  def destroy
    @book = Book.find(params[:id])
    @book.destroy
  end
end
