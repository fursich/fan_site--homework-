Rails.application.routes.draw do

  get 'members' => 'members#index'
  get 'members/:id' => 'members#show'

end
