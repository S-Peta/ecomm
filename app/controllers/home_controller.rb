class HomeController < ApplicationController
  def index
    @main_products = Product.all
  end
end
