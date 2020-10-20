Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
	namespace :api do
		namespace :v1 do
			resources :stores, only: [:index, :create]
			resources :items, only: [:create, :destroy]
			post "/login", to: "stores#login"
			get "/auto_login", to: "users#auto_login"
		end
	end
end
