class User::DashboardController < ApplicationController
  def indexx
     @category = params[:topic]
    p "======================="
    @topic = Subcategory.where(category_id: @category)

  end

end

