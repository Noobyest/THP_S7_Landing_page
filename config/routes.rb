Rails.application.routes.draw do
  get '/', to: 'statics_pages#landing_1'
  get 'statics_pages/landing_2'
  get 'statics_pages/landing_3'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
