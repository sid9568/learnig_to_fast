class User::TopicController < ApplicationController

  def index
    @category = params[:topic]
  @topic = Subcategory.where(category_id: @category).pluck(:title)
  session[:topic] = @topic
  @dynamic_data = "This is dynamic data"
end
end
