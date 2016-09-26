Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
  get '/newspaper', to: 'posts#index', as: 'newpaper'
end
