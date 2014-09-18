Turtles::Application.routes.draw do
  get '/about'    => 'high_voltage/pages#show', id: 'about'
  get '/contact'  => 'high_voltage/pages#show', id: 'contact'
  get '/privacy'  => 'high_voltage/pages#show', id: 'privacy'
  get '/terms'    => 'high_voltage/pages#show', id: 'terms'
  get '/ruby'    => 'high_voltage/pages#show', id: 'ruby'
  get '/php'    => 'high_voltage/pages#show', id: 'php'
  get '/resume'    => 'high_voltage/pages#show', id: 'resume'

  get '/home', to: redirect('/')

  root :to => 'high_voltage/pages#show', id: 'home'
end
