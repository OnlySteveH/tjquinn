Rails.application.routes.draw do
  get 'sales/index'

  get 'sales/show'

  get 'sales/new'

  get 'sales/edit'

  get 'sales/delete'

  devise_for :users, :controllers => { registrations: 'registrations' }
root to: "home#home"

get "/update_service" => "update_service#update_service"


end
