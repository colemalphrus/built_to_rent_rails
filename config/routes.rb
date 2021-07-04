Rails.application.routes.draw do
  get 'projects/list'
  get 'projects/detail'
  get 'projects/search'
  # get 'landing/index'
  # get 'landing/about'
  match "", :to => "landing#index", :via => :get
  match "/about", :to => "landing#about", :via => :get
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
