Turtles::Application.routes.draw do
  get '/about'    => 'high_voltage/pages#show', id: 'about'
  get '/contact'  => 'high_voltage/pages#show', id: 'contact'
  get '/privacy'  => 'high_voltage/pages#show', id: 'privacy'
  get '/terms'    => 'high_voltage/pages#show', id: 'terms'
  get '/ruby'     => 'high_voltage/pages#show', id: 'ruby'
  get '/ruby_new' => 'high_voltage/pages#show', id: 'ruby_new'
  get '/php'      => 'high_voltage/pages#show', id: 'php'
  get '/resume'   => 'high_voltage/pages#show', id: 'resume'
  get '/other'    => 'high_voltage/pages#show', id: 'other'
  get '/blog'    => 'high_voltage/pages#show', id: 'blog'

  get '/home', to: redirect('/')

  root :to => 'high_voltage/pages#show', id: 'home'
end
