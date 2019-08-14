Rails.application.routes.draw do
	get 'welcome/index'

	resources :articles do
		resources :comments
	end

	root 'welcome#index'


	resources :users, param: :_username
	post '/auth/login', to: 'authentication#login'

	post '/users/create', to: 'users#create'
	post '/users/read',   to: 'users#show'
	post '/users/update', to: 'users#update'
	post '/users/destroy',to: 'users#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
