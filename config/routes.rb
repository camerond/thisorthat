ThisOrThat::Application.routes.draw do |map|
  resources :polls do
    resources :votes
  end

  root :to => "polls#index"
end
