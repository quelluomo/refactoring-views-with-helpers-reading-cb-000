Rails.application.routes.draw do
  get 'authors/show'

  get 'test/index'

  resources :posts
end
