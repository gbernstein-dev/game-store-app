Rails.application.routes.draw do
  get '/' => "games#index"
  get '/games' => 'games#index'
  
  get '/games/new' => 'games#new'
  post '/games' => 'games#create'

  get '/games/:id' => 'games#show'

  get '/games/:id/edit' => 'games#edit'
  patch '/games/:id/' => 'games#update'
end
