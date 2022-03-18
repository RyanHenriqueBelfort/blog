Rails.application.routes.draw do
  # root: é index pasgina principal
  root 'posts#index'

  resources :posts
end
