Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
root to: "home#home"

get "/update_service" => "update_service#update_service"


end
