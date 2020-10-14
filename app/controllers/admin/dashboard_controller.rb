class Admin::DashboardController < ApplicationController
  def show
    @totalProduct = Product.count
    @totalCategories = Category.count

  end
end
