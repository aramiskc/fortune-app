Rails.application.routes.draw do
  get "/my_fortunes", controller: "my_examples", action: "fortune_method"
  get "/rand_number", controller: "my_examples", action: "rand_number"
end
