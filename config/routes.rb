Rails.application.routes.draw do
  get 'people/first_name:string'
  get 'people/last_name:string'
  get 'people/age:integer'
  get 'people/hair_color:string'
  get 'people/eye_color:string'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
