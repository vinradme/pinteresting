Rails.application.routes.draw do
  devise_for :users
  get 'pages/home'
 
  get "contact" => "pages#contact"
  get "about" => "pages#about"
  root "pages#home"
end
