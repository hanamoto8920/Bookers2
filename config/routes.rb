Rails.application.routes.draw do
  devise_for :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # トップ画面のルーティング
  root "homes#top"
  
  resources :books, only: [:index, :create, :show]

end
