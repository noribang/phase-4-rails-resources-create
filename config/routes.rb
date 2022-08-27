Rails.application.routes.draw do
  # get '/birds', to: 'birds#index' #Get all birds.
  # get '/birds/:id', to: 'birds#show' #Get single bird by id.
  # post '/birds', to: 'birds#create'
  
  resources :birds, only: [:index, :show, :create]
end
