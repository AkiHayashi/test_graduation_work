Rails.application.routes.draw do
  root 'top#index'
  devise_for :users
  resources :diaries
  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
end
