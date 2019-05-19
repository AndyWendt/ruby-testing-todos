Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "todos#index"
  resources :todos, only: [:index, :new, :create]
  resource :sessions, only: [:new, :create]
end
