Calendar::Application.routes.draw do

  #********** Static Pages ************#
  root :to => "static_pages#homepage"

  get '/payroll_history' => "static_pages#layout_test"

end
