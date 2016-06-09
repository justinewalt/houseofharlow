Rails.application.routes.draw do
  root "pages#show", page: "home"

  get 'posts/index'
  devise_for :users
end
