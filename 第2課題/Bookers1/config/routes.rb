Rails.application.routes.draw do
  get 'edit_id/delete_id'
    root to: 'homes#top'
    resources :books
end
