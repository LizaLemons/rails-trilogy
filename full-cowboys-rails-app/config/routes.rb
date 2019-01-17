Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # verb + path = route
  # when you receive a "get" request to the path "/about-us"
  # look in the "welcome" controller for the "about_us" method
  get "/about-us"   => "welcome#about_us"
  get "/contact-us" => "welcome#contact_us"

  # cowboy routes
  get     "/cowboys"            =>    "cowboys#index"     # show me all cowboys
  get     "/cowboys/new"        =>    "cowboys#new"       # show me the form to make a new cowboy
  post    "/cowboys"            =>    "cowboys#create"    # make me a new cowboy
  get     "/cowboys/:id"        =>    "cowboys#show"      # show me a single cowboy
  get     "/cowboys/:id/edit"   =>    "cowboys#edit"      # show me the form to edit an existing cowboy
  put     "/cowboys/:id"        =>    "cowboys#update"    # update this cowboy
  delete  "/cowboys/:id"        =>    "cowboys#destroy"   # destroy this cowboy

end
