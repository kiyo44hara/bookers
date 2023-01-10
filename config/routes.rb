Rails.application.routes.draw do
  root :to => "homes#top"

  get 'homes/top'

  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end


#一応取っておくもの…エラー起きたら戻す。
#  get 'books/new'
#  post 'books' => 'books#create'
#  get 'books/index'
#  get 'books/show'
#  get 'books/edit'