Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  get 'pages/home'
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
