Rails.application.routes.draw do

  get 'answer', to: 'coaching#answer'

  get 'ask', to: 'coaching#ask'

  root to: 'coaching#ask', as: :welcome

  # get 'coaching/answer', to: 'coaching#answer'

  # get 'coaching/ask', to: 'coaching#ask'

  # root to: 'coaching#answer', as: :welcome

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
