Rails.application.routes.draw do
  get 'pages/about'

  resources :recipes
  root to: "recipe#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
