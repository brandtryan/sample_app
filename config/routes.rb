SampleApp::Application.routes.draw do
	resources :users
	root	'static_pages#home'
	match '/signup',	to: 'users#new',						via: 'get'
	match '/help', 		to: 'static_pages#help',		via: 'get'
  match '/about',		to: 'static_pages#about',		via: 'get'
	match '/contact',	to: 'static_pages#contact',	via: 'get'
end

# Default routes.rb content:

##ActionController::Routing::Routes.draw do |map|
  # The priority is based upon order of creation
  # First created gets highest priority.

  # Sample of regular route:
  # map.connect 'products/:id', :controller => 'catalog', :action => 'view'
  # Keep in mind you can assign values other than
  # :controller and :action

  # Sample of named route:
  # map.purchase 'products/:id/purchase', :controller => 'catalog', :action => 'purchase'
  # This route can be invoked with purchase_url(:id => product.id)

  # You can have the root of your site routed by hooking up ''
  # -- just remember to delete public/index.html.
  # map.connect '', :controller => "welcome"

  # Allow downloading Web Service WSDL as a file with an extension

  # instead of a file named 'wsdl'
  ## map.connect ':controller/service.wsdl', :action => 'wsdl'

  # Install the default route as the lowest priority.
  ## map.connect ':controller/:action/:id.:format'
  ## map.connect ':controller/:action/:id'
## end

