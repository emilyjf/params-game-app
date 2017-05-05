Rails.application.routes.draw do
  get '/games_app' => 'games#games_app'#
  get '/url_segment_params/:purple_hippo' => 'games#url_segment'
end

get 'form_show_params' => 'games#form_show'

post '/form_send_params' => 'games#form_send'





  get 'name' => 'games#name'
  get 'guess' => 'games#guess'
  get 'segment_guess/:turkey' => 'games#segment_guess'

  get '/form_guess' => 'games#form_guess'
  post '/form_guess_send' => 'games#form_guess_send'
end
