Rails.application.routes.draw do
  get 'pages/home'
 
  get "contact" => "pages#contact"
  get "about" => "pages#about"
  root "pages#home"
end
