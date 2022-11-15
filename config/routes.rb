Rails.application.routes.draw do
  get 'articles/index'
  get 'articles/show'
  get 'articles/edit'
  get 'articles/update'
  get 'articles/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
