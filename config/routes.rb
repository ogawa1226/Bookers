Rails.application.routes.draw do
  
  
  get 'books/new

  
  get 'books/index'
  post 'books' => 'books#create' 
  get 'books/show'
  get 'books/edit'
  get 'top' => 'homes#top'


  # For details on thre DSL available within this file, see https://guides.rubyonrails.org/routing.html

end

#   get 'top' => 'homes#top'
# resources :books(テーブル名)
