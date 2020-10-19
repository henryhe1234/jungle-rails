class Admin::DashboardController < ApplicationController
  before_filter :authorize

  def show
    @totalProduct = Product.count
    @totalCategories = Category.count

  end
end
