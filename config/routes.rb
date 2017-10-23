Rails.application.routes.draw do
	get 'welcome/index'

	resources :reviews

	root 'welome#index'
end
