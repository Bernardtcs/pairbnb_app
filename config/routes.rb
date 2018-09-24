Rails.application.routes.draw do
  root to: "welcome#show"
  get "/auth/:provider/callback" => "sessions#create_from_omniauth"
end
