Rails.application.routes.draw do

  root "new#new"
  get  "/new/getter", to: "new#getter"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
