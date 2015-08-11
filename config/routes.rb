require 'sidekiq/web'

ImgUpload::Application.routes.draw do
  root :to => 'photos#index'
  resources :photos
  mount Sidekiq::Web => '/sidekiq'
end
