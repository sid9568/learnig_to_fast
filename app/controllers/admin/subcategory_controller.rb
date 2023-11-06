class Admin::SubcategoryController < ApplicationController
   layout 'layouts/admin'
   def index
    @categoy = Category.all.pluck(:id)
    @sub_categories =  Subcategory.where(category_id: @categoy)
   
  end

  def new
    @sub_category = Subcategory.new
  end 

  def create
     @sub_category = Subcategory.create!(title:params[:title],category_id:params[:category_id])
   
      redirect_to admin_subcategory_index_path
     
  end

  def edit 
  end 

  def update 
  end 


  private

  def subparams
    params.permit(:title , :category_id)
  end 
end
