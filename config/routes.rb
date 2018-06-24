Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  get "/good_morning_url" => "api/pages#good_morning_action"
  get "/tacos_url" => "api/pages#tacos_action"
  get "/third_url" => "api/pages#third_action"
end
