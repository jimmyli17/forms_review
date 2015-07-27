Rails.application.routes.draw do
  get '/forms_review' => 'application#form'
  get '/new_input' => 'application#new'
  get '/new_input/positive' => 'application#positive'
  get '/new_input/negative' => 'application#negative'
end
