Rails.application.routes.draw do
  get 'ask', to: 'pages#ask', as: :ask
  get 'answer', to: 'pages#answer', as: :answer
end
