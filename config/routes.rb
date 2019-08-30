Rails.application.routes.draw do
  namespace :api do
    get '/query_params_url' => 'params_examples#query_params_action'
    get '/url_segment_params_url/:wild_card' => 'params_examples#url_segment_params_action'
    get '/segment_guess/:guess' => 'params_examples#segment_guess'
    post '/body_params' => 'params_examples#body_params'
  end 
end
