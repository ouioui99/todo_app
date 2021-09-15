Rails.application.routes.draw do
  root 'to_dos#index'  
  resources :to_dos

  namespace :api, {firmat: 'json'} do
    namespace :v1 do
      resources :to_dos
    end
  end
end
