Rails.application.routes.draw do
	get 'mae/new'
	resources :maes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
