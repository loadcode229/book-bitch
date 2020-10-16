Rails.application.routes.draw do
  get 'pages/info'
  resources :posts
  root to: redirect('/posts')

  get "pages/info"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
