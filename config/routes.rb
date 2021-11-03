Rails.application.routes.draw do
  # get 'proassets/index'
  # get 'proassets/show'
  # get 'proassets/new'
  # get 'proassets/edit'
  # get 'users/index'
  # get 'users/show'
  # get 'users/new'
  # get 'users/edit'
  resources :users, :proassets
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
