ActionController::Routing::Routes.draw do |map|

  map.resources :polls, :only => [:index, :show] do |polls|
    polls.resources :votes, :only => :create
  end

  map.root :controller => 'polls'

end
