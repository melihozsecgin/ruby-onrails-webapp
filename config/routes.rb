Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'posts#index', as: 'home'

  get 'posts/new' => 'posts#new'
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'

  resources :posts do
    resources :comments
  end
end
