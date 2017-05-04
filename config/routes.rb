Rails.application.routes.draw do
  #get '/games_app' => 'games#games_app'#
  get '/url_segment_params/:purple_hippo' => 'games#url_segment'
end
