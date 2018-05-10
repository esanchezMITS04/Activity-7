Rails.application.routes.draw do
  resources :trainers
  resources :clients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

	get 'workouts/trainers' => 'workouts#trainers'
	post 'clients/findclient' => 'clients#findclient'
	post 'trainers/findtrainer' => 'trainers#findtrainer'
	
end
