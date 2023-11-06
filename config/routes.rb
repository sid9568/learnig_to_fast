Rails.application.routes.draw do

  root 'user/dashboard#indexx'

  namespace :user do
    get 'topic_content/index'
    get 'topic/index'
    get 'dashboard/indexx'
  end
  namespace :admin do
    get 'subcategory/index'
    get 'subcategory/new'
    post 'subcategory/create'
    get 'catgeory/index'
    get 'catgeory/new'
    get 'topic/index'
    get 'topic/new'
    post 'topic/create'


    post 'catgeory/create'
    get 'catgeory/edit'
    get 'catgeory/update'
    get 'index' ,to: 'dashboard#index' , as: 'admin_dashboard'
    get 'category/:id', to: 'category#destroy', as: 'destroy_category'

  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
