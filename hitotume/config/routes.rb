Rails.application.routes.draw do

  #登録押したら登録される予定だった
  post "users/create" => "users#create"

  #初期画面 
  get "/" => "home#top"

  #新規登録ー登録画面 
  get "subscribe" => "home#sub"

  #ユーザーから一覧 
  get "list" => "users#list"
  
  

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
