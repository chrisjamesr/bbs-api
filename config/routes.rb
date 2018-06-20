Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  scope '/api' do
    resources :topics, except: [:new, :edit, :destroy]
    resources :comments, except: [:new, :edit]
  end
end
