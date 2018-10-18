Rails.application.routes.draw do
  root 'posts#body'

  get '/posts/:id/body', to: 'posts#body'

  resources :posts, only: [:index, :show, :new, :create, :edit]
end
