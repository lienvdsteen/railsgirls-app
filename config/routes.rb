Rails.application.routes.draw do
  resources :languages
  resources :hobbies
  get "/pages/introductions" => 'pages#introductions'
  get "/pages/second_page" => 'pages#second'


  # was example, not needed
  get "/helloworld" => 'application#hello'
end
