# config/routes.rb
Studemo::Application.routes.draw do
  match "students/newStudent" => "students#newStudent"
  match "students/createStudent" => "students#createStudent"
  get "students/index"
end

