Rails.application.routes.draw do
  
  get 'guestbook/input'

  get 'guestbook/output'

  match ":controller(/:action(/:id))", :via => [:post, :get]
end
