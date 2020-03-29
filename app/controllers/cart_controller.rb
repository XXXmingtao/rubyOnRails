class CartController < ApplicationController
  def index
    @message = "Hello!"
    @link = "I am the hello controller! "
    @size = 2
  end
end
