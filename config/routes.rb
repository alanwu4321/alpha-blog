Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


root 'welcome#home'
get 'about', to: 'welcome#about'
get 'contact', to: 'welcome#contact'
get 'staff', to:'welcome#staff'
end
