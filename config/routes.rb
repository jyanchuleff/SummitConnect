SummitConnect::Application.routes.draw do

  resources :groups

  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }

  root :to => "groups#index"

end
