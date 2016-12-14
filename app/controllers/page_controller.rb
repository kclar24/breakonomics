class PageController < ApplicationController

  def landing
  end

  def home
  end

  def about
  end

  def greatest_hits
  end

  def storefront
    @products = Product.all
  end

end
