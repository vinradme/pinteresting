Rails.application.routes.draw do
  resources :pins
  devise_for :users
  get 'pages/home'
 
  get "contact" => "pages#contact"
  get "about" => "pages#about"
  root "pins#index"
end
