Rails.application.routes.draw do
  get 'utilisateurs/new'

  root 'statique#accueil'
  get '/contact' , to: "statique#contact"
  get '/team' , to: "statique#team"
  get '/service' , to: "statique#service"
  get "/signup", to: "utilisateurs#new"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
