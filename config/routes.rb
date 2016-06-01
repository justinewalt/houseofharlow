Rails.application.routes.draw do
  root 'homes#index'

  get 'posts/index'
  devise_for :users
end
