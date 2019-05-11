Rails.application.routes.draw do
  get "/" => "home#top"
  get "subscribe" => "home#sub"
  get "list" => "home#list"

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
