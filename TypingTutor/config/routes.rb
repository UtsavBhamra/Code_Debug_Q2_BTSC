Rails.application.routes.draw do
  root 'typing_test#index'
  get '/:id', to: 'typing_test#index'
end
