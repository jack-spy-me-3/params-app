Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/query_params_url", to: "param_examples#query_params_method"
  get "/url_segment_params_url/:id", to: "param_examples#url_segment_params_method"
end
