Rails.application.routes.draw do
  
  get "/", to: "dogs#landing"
  get "/dogs/:slug", to: "dogs#show", as: "dog", constraints: { :slug => /[^\/]+/ }

end
