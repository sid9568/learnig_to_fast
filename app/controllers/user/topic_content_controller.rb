class User::TopicContentController < ApplicationController
  def index
     @topic_id = params[:topic_id]
    @topic_content = Topic.where(subcategory_id:  @topic_id).last
    p "============"
    p @topic_content
  end
end
