Rails.application.routes.draw do

  get 'members' => 'members#index'
  get 'members/new' => 'members#new'
  get 'members/:id' => 'members#show'
  post 'members' => 'members#create'

end
