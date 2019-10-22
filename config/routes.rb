Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "hello" => "hello#say_hello"
  get "index" => "hello#index"
  get "product" => "hello#mz_product"
end
