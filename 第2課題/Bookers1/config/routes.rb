Rails.application.routes.draw do
    root to: 'homes#top'
    resources :books
    post "index" => "books#index"
end
