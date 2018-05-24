Rails.application.routes.draw do
 
  root 'home#index'

  get 'http', to:'home#http'
  get 'api', to:'home#api'
  get 'frameworks', to:'home#frameworks'
  get 'git', to:'home#git'
  get 'mvc', to:'home#mvc'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
