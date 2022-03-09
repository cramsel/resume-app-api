Rails.application.routes.draw do
  post "/students" => "students#create"
  post "/sessions" => "sessions#create"
  get "/students" => "students#index"
end
