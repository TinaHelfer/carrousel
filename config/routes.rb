Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root  'static_pages#index'
  get '/resto', to: 'static_pages#resto'
  get '/carroussel', to: 'static_pages#carroussel'
end
