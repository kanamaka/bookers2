Rails.application.routes.draw do
 devise_for :users
 root to: 'homes#top'
 resources :book_images, only: [:new, :create, :index, :show, :destroy]
end