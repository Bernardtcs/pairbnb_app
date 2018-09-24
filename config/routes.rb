Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
  
  get "/auth/:provider/callback" => "sessions#create_from_omniauth"
end
