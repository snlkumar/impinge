ActionController::Routing::Routes.draw do |map|
  map.resources :images, :except => :show
end
