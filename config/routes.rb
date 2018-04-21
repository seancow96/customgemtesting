Rails.application.routes.draw do
  resources :prices
    get '/checkprice', :controller=>'prices', :action=>'checkprice'
    post '/validateprice', :controller=>'prices', :action=>'price'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
