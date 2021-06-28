Rails.application.routes.draw do
  resources :post_images, only: [:new, :index, :create, :show, :destroy]
  devise_for :users
  root 'homes#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
