class FindController < ApplicationController
  def find
    @books = Book.find(params[:find])
    @book = Book.new
  end
end
