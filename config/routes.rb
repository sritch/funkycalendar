Funkycalendar::Application.routes.draw do

resources :calendar


root :to => "calendar#index"

end
