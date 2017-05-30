Rails.application.routes.draw do

get '/' => 'jobs#index'
get 'jobs/new' => 'jobs#new'
get 'jobs/:id/edit' => 'jobs#edit'
post 'create' => 'jobs#create'
post 'update/:id'=> 'jobs#update'
get 'delete/:id' => 'jobs#delete'

end
