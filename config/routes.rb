Rails.application.routes.draw do
  mount ForestLiana::Engine => '/forest'
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
