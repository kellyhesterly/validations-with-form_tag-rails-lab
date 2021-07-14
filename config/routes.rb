Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routin
  resources :authors, only: [:index, :show, :create, :new, :update, :edit]
  resources :posts, only: [:index, :show, :create, :new, :update, :edit]
end
