Funkycalendar::Application.routes.draw do

resources :calendar


root :to => "calendar#index"

match '/faq',   to: 'calendar#faq'

end
