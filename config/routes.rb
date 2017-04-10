Rails.application.routes.draw do
  # namespace :admin do
  #   resouces :topics, only[:new,:create]
  # end

  # mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'contents#index'
  get '/menu'=>'contents#menu'
  get '/new' => 'contents#new'
  get '/list'=>'contents#list'
  get '/sales'=>'contents#sales'
  get '/display'=>'contents#display'
  get '/privacy'=>'contents#privacy'
  post  'contents'    =>  'contents#create'
end
