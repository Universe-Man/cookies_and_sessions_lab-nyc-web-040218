class ProductController < ApplicationController
  def index
    session[:index]
  end
  def add
    session[:add]
  end
end
