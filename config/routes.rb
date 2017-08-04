Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "clubs#index"
  resources :clubs do 
  	resources :evals
	end
end
