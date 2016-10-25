class VisitorsController < ApplicationController
  def index
    @products = Product.all

    if params[:sort] ==  "alphabetical"
      @products = Product.all.alphabetical
    else
    end

  end
end
