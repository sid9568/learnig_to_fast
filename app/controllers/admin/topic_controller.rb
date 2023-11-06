class Admin::TopicController < ApplicationController
     layout 'layouts/admin'

  def index
  end

  def new
    
  end

  def create
    @topic = Topic.create!(title:params[:title],language_id:params[:language_id],subcategory_id:params[:subcategory_id],category_id:params[:category_id])
    redirect_to admin_topic_index_path
    
  end


end
