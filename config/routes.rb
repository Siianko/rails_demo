Rails.application.routes.draw do
  root controller: :articles, action: :index
  resources :comments
end


