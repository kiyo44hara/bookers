Rails.application.routes.draw do
  root :to => "homes#top"

  get 'homes/top'
  get 'books/new'
  post 'books' => 'books#create'
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  

  #resources :books  あとで使う

end


#一応取っておくもの…エラー起きたら戻す。
#  get 'books/new'
#  post 'books' => 'books#create'
#  get 'books/index'
#  get 'books/show'
#  get 'books/edit'