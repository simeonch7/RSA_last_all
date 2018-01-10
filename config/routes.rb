Rails.application.routes.draw do
	resources :rsas, only: [:show]
	#resursite sa ni mnogoto obekti rsas . I za tezi resursi iskam vyzmojnosta da izvikvam only show
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
