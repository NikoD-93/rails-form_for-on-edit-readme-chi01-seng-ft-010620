Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :posts, only: [:new, :create, :update, :edit, :index, :show]
patch 'posts/:id', to: 'post#update'
end
