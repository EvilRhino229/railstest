Rails.application.routes.draw do
  get '/test' => 'static_pages#test'
  get '/' => 'static_pages#home'
  get '/home' => 'static_pages#home'
end