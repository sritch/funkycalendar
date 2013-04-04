Funkycalendar::Application.routes.draw do


#get "/calendars/update_calendar" => "calendars#index" 

#get "/calendars/update_today" => "calendars#update_today" 
resources :calendars 

root :to => "calendars#index" 

match '/faq', to: 'calendars#faq' 
match ':controller/:action'
  
  end
