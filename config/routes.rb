Rails.application.routes.draw do
  resources :todos, only: [:index, :new, :create, :edit, :update, :destroy]
end