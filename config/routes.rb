Rails.application.routes.draw do

  get 'members' => 'members#index'
  get 'members/:id' => 'members#show'
  get 'members/new' => 'members#new'
  post 'members' => 'members#create'

end
