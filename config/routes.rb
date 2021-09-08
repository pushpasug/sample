Rails.application.routes.draw do
  resources :users
  resources :books
 root 'pages#home'
end
