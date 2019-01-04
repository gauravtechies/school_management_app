Rails.application.routes.draw do
      devise_for :users, controllers: {
        sessions: 'users/sessions',
        passwords: 'users/passwords',
        registrations: 'users/registrations'
    }
    get 'home'=>'welcome#index'
    get 'teacher'=>'welcome#teacher'
    
    
end
