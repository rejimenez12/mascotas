Rails.application.routes.draw do


  resources :visitantes
  root to: 'visitantes#index'

#root to: redirect('/acercade.html')


#get '/visitantes/:id', to: 'visitantes#view', as: 'visitante'

#resource :articulos

#resource :categorias, :only=> [:new,:create]

#resources :usuarios do 
#    resources :articulos
#end

#namespace :administrator do
#  resources :acticulos
#  get 'usuarios/new' , 'usuario/new'
# end




end
