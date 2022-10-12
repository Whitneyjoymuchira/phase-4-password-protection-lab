Rails.application.routes.draw do
post '/signup', to: 'user#create'
get '/me', to: 'user#show'

delete 'logout', to: 'session#destroy'
post '/login', to: 'session#create'
get '/me', to:'session#show'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
