Rails.application.routes.draw do
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # expect(:get => "/posts").to route_to("posts#index")
  #  end
  #
  #
  #  it "routes to #new" do
  #    expect(:get => "/posts/new").to route_to("posts#new")


# get '/patients/:id', to: 'patients#show'

  get '/posts/index', to: 'posts#index'
  get '/posts/new', to: 'posts#new'
end
