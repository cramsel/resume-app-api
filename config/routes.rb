Rails.application.routes.draw do
  post "/students" => "students#create"
  post "/sessions" => "sessions#create"
  get "/students" => "students#index"
  get "/students/:id" => "students#show"
  patch "/students/:id" => "students#update"
  delete "/students/:id" => "students#destroy"
end
