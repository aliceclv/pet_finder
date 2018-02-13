Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'pets', to: 'pets#index'
  get 'pets/:id', to: 'pets#show', as: :pet

  get 'pets/new', to: 'pets#new', as: :new_pet 
  post 'pets', to: 'pets#create'

  
end
