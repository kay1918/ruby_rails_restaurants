Rails.application.routes.draw do
  get '/post/index' => "post#index"
  get '/post/new' => "post#new"
  get '/post/create' => "post#create"
  get '/main/main' => "main#main"
  get '/pages/page1' => "pages/page1"
  get '/pages/page2' => "pages/page2"
  get '/pages/page3' => "pages/page3"
  get '/pages/page4' => "pages/page4"
    root 'main#main'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    
end
