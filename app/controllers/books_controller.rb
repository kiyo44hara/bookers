class BooksController < ApplicationController
  def new
    @book = Book.new
  end

  def create
    book  = Book.new(list_params)
    book.save
    redirect_to 'homes/top'#このままだとエラー起こる
  end

  def index
  end

  def show
  end

  def edit
  end
  
  private
  def list_params
    params.require(:list).permit(:title, :body)
  end
end
