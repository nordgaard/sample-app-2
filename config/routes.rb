Rails.application.routes.draw do

  get "/fortune",   to: 'pages#fortune'
  get "/lottery",    to: 'pages#lottery'
  get "/user_views", to: 'pages#views'
  get "/bottles",  to: 'pages#bottles'

end
