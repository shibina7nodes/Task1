Rails.application.routes.draw do
   root "students#login"
  get "/form" => "students#form"
  get "/login" => "students#login"
  post "/relocate" => "students#relocate"
  #get "/lo" => "studentsession#login"
  #get "/listing" => "students#listing"
  #get "/details" => "students#details"
  resource :students
end
